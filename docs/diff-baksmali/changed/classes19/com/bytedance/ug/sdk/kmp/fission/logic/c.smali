## classes19/com/bytedance/ug/sdk/kmp/fission/logic/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8a324

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->b:Lkotlinx/coroutines/CompletableJob;

    .line 262165
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262168
    move-result-object v0

    .line 262169
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->b:Lkotlinx/coroutines/CompletableJob;

    .line 262171
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->c:Lkotlin/coroutines/CoroutineContext;

    .line 262177
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;

    .line 262179
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;-><init>()V

    .line 262182
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->d:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;

    .line 262184
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262186
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262189
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262191
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 262193
    const-wide/16 v1, 0x0

    .line 262195
    const-string v3, ""

    .line 262197
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 262200
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->f:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8a324

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->b:Lkotlinx/coroutines/CompletableJob;

    .line 262164
    .line 262165
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->b:Lkotlinx/coroutines/CompletableJob;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->c:Lkotlin/coroutines/CoroutineContext;

    .line 262176
    .line 262177
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->d:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;

    .line 262183
    .line 262184
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262185
    .line 262186
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262190
    .line 262191
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 262192
    .line 262193
    const-wide/16 v1, 0x0

    .line 262194
    .line 262195
    const-string v3, ""

    .line 262196
    .line 262197
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->f:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 262201
    .line 262202
    return-void
.end method


.method public static a(Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039364
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039367
    :try_start_7
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->f:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 17039369
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->a:J

    .line 17039371
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->a:J
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_29

    .line 17039373
    cmp-long p0, v2, v4

    .line 17039375
    if-eqz p0, :cond_15

    .line 17039377
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    new-instance p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 17039383
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->f:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 17039385
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->a:J

    .line 17039387
    const-wide/16 v4, 0x1

    .line 17039389
    add-long/2addr v2, v4

    .line 17039390
    invoke-direct {p0, v2, v3, v0, v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17039393
    sput-object p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->f:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 17039395
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_29

    .line 17039397
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p0

    .line 17039402
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039405
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->f:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 17039368
    .line 17039369
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->a:J

    .line 17039370
    .line 17039371
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->a:J
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_29

    .line 17039372
    .line 17039373
    cmp-long p0, v2, v4

    .line 17039374
    .line 17039375
    if-eqz p0, :cond_15

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039378
    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    new-instance p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 17039382
    .line 17039383
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->f:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 17039384
    .line 17039385
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->a:J

    .line 17039386
    .line 17039387
    const-wide/16 v4, 0x1

    .line 17039388
    .line 17039389
    add-long/2addr v2, v4

    .line 17039390
    invoke-direct {p0, v2, v3, v0, v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sput-object p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->f:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 17039394
    .line 17039395
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_29

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p0

    .line 17039402
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33816585
    :try_start_9
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 33816587
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->f:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 33816589
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->a:J

    .line 33816591
    const-wide/16 v4, 0x1

    .line 33816593
    add-long/2addr v2, v4

    .line 33816594
    invoke-direct {v1, v2, v3, p0, p1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 33816597
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->f:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 33816599
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1d

    .line 33816601
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816604
    return-void

    .line 33816605
    :catchall_1d
    move-exception p0

    .line 33816606
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816609
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33816583
    .line 33816584
    .line 33816585
    :try_start_9
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 33816586
    .line 33816587
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->f:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 33816588
    .line 33816589
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->a:J

    .line 33816590
    .line 33816591
    const-wide/16 v4, 0x1

    .line 33816592
    .line 33816593
    add-long/2addr v2, v4

    .line 33816594
    invoke-direct {v1, v2, v3, p0, p1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->f:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 33816598
    .line 33816599
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1d

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816602
    .line 33816603
    .line 33816604
    return-void

    .line 33816605
    :catchall_1d
    move-exception p0

    .line 33816606
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p0
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 17301504
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/k;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->a()V

    .line 17301512
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17301514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301516
    const-string v2, "KmpFissionHandler handle schema = "

    .line 17301518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301521
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301524
    const-string v2, ", reform="

    .line 17301526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301529
    sget-object v2, Lss1/a;->a:Lss1/a;

    .line 17301531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301534
    invoke-static {}, Lss1/a;->a()Z

    .line 17301537
    move-result v2

    .line 17301538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301544
    move-result-object v1

    .line 17301545
    sget v2, Lhv0/a$a;->a:I

    .line 17301547
    const-string v2, "kmp_fission"

    .line 17301549
    const/4 v3, 0x0

    .line 17301550
    invoke-virtual {v0, v2, v1, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301553
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17301555
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17301558
    :try_start_36
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->f:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_293

    .line 17301560
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301563
    const/4 v0, 0x1

    .line 17301564
    if-eqz p1, :cond_47

    .line 17301566
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301569
    move-result v2

    .line 17301570
    if-nez v2, :cond_45

    .line 17301572
    goto :goto_47

    .line 17301573
    :cond_45
    const/4 v2, 0x0

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    :goto_47
    const/4 v2, 0x1

    .line 17301576
    :goto_48
    if-eqz v2, :cond_4e

    .line 17301578
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a(Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)V

    .line 17301581
    return v3

    .line 17301582
    :cond_4e
    const-string v2, "fission_invite_token"

    .line 17301584
    if-nez p1, :cond_54

    .line 17301586
    goto/16 :goto_261

    .line 17301588
    :cond_54
    invoke-static {}, Lss1/a;->a()Z

    .line 17301591
    move-result v4

    .line 17301592
    const/4 v5, 0x0

    .line 17301593
    if-eqz v4, :cond_1bd

    .line 17301595
    sget-object v4, Lxs1/d;->a:Lxs1/d;

    .line 17301597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301600
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301603
    move-result v4

    .line 17301604
    if-eqz v4, :cond_68

    .line 17301606
    goto/16 :goto_1de

    .line 17301608
    :cond_68
    const-string v7, "://"

    .line 17301610
    const/4 v9, 0x0

    .line 17301611
    const/4 v10, 0x6

    .line 17301612
    const/4 v11, 0x0

    .line 17301613
    const/4 v8, 0x0

    .line 17301614
    move-object v6, p1

    .line 17301615
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17301618
    move-result v4

    .line 17301619
    const/4 v6, 0x3

    .line 17301620
    if-ltz v4, :cond_78

    .line 17301622
    add-int/2addr v4, v6

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    const/4 v4, 0x0

    .line 17301625
    :goto_79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301628
    move-result v7

    .line 17301629
    if-lt v4, v7, :cond_81

    .line 17301631
    goto/16 :goto_f8

    .line 17301633
    :cond_81
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301636
    move-result-object v4

    .line 17301637
    const-string v7, ""

    .line 17301639
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301642
    new-array v9, v6, [C

    .line 17301644
    fill-array-data v9, :array_298

    .line 17301647
    const/4 v10, 0x0

    .line 17301648
    const/4 v11, 0x0

    .line 17301649
    const/4 v12, 0x6

    .line 17301650
    const/4 v13, 0x0

    .line 17301651
    move-object v8, v4

    .line 17301652
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    .line 17301655
    move-result v6

    .line 17301656
    if-ltz v6, :cond_a1

    .line 17301658
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301661
    move-result-object v4

    .line 17301662
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301665
    :cond_a1
    const/16 v9, 0x40

    .line 17301667
    const/4 v10, 0x0

    .line 17301668
    const/4 v11, 0x0

    .line 17301669
    const/4 v12, 0x6

    .line 17301670
    const/4 v13, 0x0

    .line 17301671
    move-object v8, v4

    .line 17301672
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17301675
    move-result v6

    .line 17301676
    if-ltz v6, :cond_b6

    .line 17301678
    add-int/2addr v6, v0

    .line 17301679
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301682
    move-result-object v4

    .line 17301683
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301686
    :cond_b6
    const/16 v6, 0x5b

    .line 17301688
    const/4 v8, 0x2

    .line 17301689
    invoke-static {v4, v6, v3, v8, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17301692
    move-result v6

    .line 17301693
    if-eqz v6, :cond_dc

    .line 17301695
    const/16 v9, 0x5d

    .line 17301697
    const/4 v10, 0x0

    .line 17301698
    const/4 v11, 0x0

    .line 17301699
    const/4 v12, 0x6

    .line 17301700
    const/4 v13, 0x0

    .line 17301701
    move-object v8, v4

    .line 17301702
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17301705
    move-result v6

    .line 17301706
    if-gt v6, v0, :cond_cd

    .line 17301708
    goto :goto_f8

    .line 17301709
    :cond_cd
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301712
    move-result-object v4

    .line 17301713
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301716
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301719
    move-result v6

    .line 17301720
    xor-int/2addr v6, v0

    .line 17301721
    if-eqz v6, :cond_f8

    .line 17301723
    goto :goto_f9

    .line 17301724
    :cond_dc
    const/16 v9, 0x3a

    .line 17301726
    const/4 v10, 0x0

    .line 17301727
    const/4 v11, 0x0

    .line 17301728
    const/4 v12, 0x6

    .line 17301729
    const/4 v13, 0x0

    .line 17301730
    move-object v8, v4

    .line 17301731
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17301734
    move-result v6

    .line 17301735
    if-ltz v6, :cond_f0

    .line 17301737
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301740
    move-result-object v4

    .line 17301741
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301744
    :cond_f0
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301747
    move-result v6

    .line 17301748
    xor-int/2addr v6, v0

    .line 17301749
    if-eqz v6, :cond_f8

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    :goto_f8
    move-object v4, v5

    .line 17301753
    :goto_f9
    if-nez v4, :cond_fd

    .line 17301755
    goto/16 :goto_1de

    .line 17301757
    :cond_fd
    sget-object v6, Lxs1/d;->c:Ljava/util/List;

    .line 17301759
    instance-of v7, v6, Ljava/util/Collection;

    .line 17301761
    if-eqz v7, :cond_10a

    .line 17301763
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301766
    move-result v7

    .line 17301767
    if-eqz v7, :cond_10a

    .line 17301769
    goto :goto_122

    .line 17301770
    :cond_10a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301773
    move-result-object v6

    .line 17301774
    :cond_10e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301777
    move-result v7

    .line 17301778
    if-eqz v7, :cond_122

    .line 17301780
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301783
    move-result-object v7

    .line 17301784
    check-cast v7, Ljava/lang/String;

    .line 17301786
    invoke-static {v7, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301789
    move-result v7

    .line 17301790
    if-eqz v7, :cond_10e

    .line 17301792
    const/4 v6, 0x1

    .line 17301793
    goto :goto_123

    .line 17301794
    :cond_122
    :goto_122
    const/4 v6, 0x0

    .line 17301795
    :goto_123
    if-nez v6, :cond_1aa

    .line 17301797
    sget-object v6, Lxs1/d;->b:Ljava/util/List;

    .line 17301799
    instance-of v7, v6, Ljava/util/Collection;

    .line 17301801
    const-string v8, "."

    .line 17301803
    if-eqz v7, :cond_134

    .line 17301805
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301808
    move-result v7

    .line 17301809
    if-eqz v7, :cond_134

    .line 17301811
    goto :goto_164

    .line 17301812
    :cond_134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301815
    move-result-object v6

    .line 17301816
    :cond_138
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301819
    move-result v7

    .line 17301820
    if-eqz v7, :cond_164

    .line 17301822
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301825
    move-result-object v7

    .line 17301826
    check-cast v7, Ljava/lang/String;

    .line 17301828
    invoke-static {v4, v7, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301831
    move-result v9

    .line 17301832
    if-nez v9, :cond_15f

    .line 17301834
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301836
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301839
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301842
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301845
    move-result-object v7

    .line 17301846
    invoke-static {v4, v7, v0}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301849
    move-result v7

    .line 17301850
    if-eqz v7, :cond_15d

    .line 17301852
    goto :goto_15f

    .line 17301853
    :cond_15d
    const/4 v7, 0x0

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    :goto_15f
    const/4 v7, 0x1

    .line 17301856
    :goto_160
    if-eqz v7, :cond_138

    .line 17301858
    const/4 v6, 0x1

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    :goto_164
    const/4 v6, 0x0

    .line 17301861
    :goto_165
    if-nez v6, :cond_1aa

    .line 17301863
    sget-object v6, Lxs1/d;->d:Ljava/util/List;

    .line 17301865
    instance-of v7, v6, Ljava/util/Collection;

    .line 17301867
    if-eqz v7, :cond_174

    .line 17301869
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301872
    move-result v7

    .line 17301873
    if-eqz v7, :cond_174

    .line 17301875
    goto :goto_1a4

    .line 17301876
    :cond_174
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301879
    move-result-object v6

    .line 17301880
    :cond_178
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301883
    move-result v7

    .line 17301884
    if-eqz v7, :cond_1a4

    .line 17301886
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301889
    move-result-object v7

    .line 17301890
    check-cast v7, Ljava/lang/String;

    .line 17301892
    invoke-static {v4, v7, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301895
    move-result v9

    .line 17301896
    if-nez v9, :cond_19f

    .line 17301898
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301900
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301903
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301906
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301909
    move-result-object v7

    .line 17301910
    invoke-static {v4, v7, v0}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301913
    move-result v7

    .line 17301914
    if-eqz v7, :cond_19d

    .line 17301916
    goto :goto_19f

    .line 17301917
    :cond_19d
    const/4 v7, 0x0

    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    :goto_19f
    const/4 v7, 0x1

    .line 17301920
    :goto_1a0
    if-eqz v7, :cond_178

    .line 17301922
    const/4 v6, 0x1

    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    :goto_1a4
    const/4 v6, 0x0

    .line 17301925
    :goto_1a5
    if-eqz v6, :cond_1a8

    .line 17301927
    goto :goto_1aa

    .line 17301928
    :cond_1a8
    const/4 v6, 0x0

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    :goto_1aa
    const/4 v6, 0x1

    .line 17301931
    :goto_1ab
    if-eqz v6, :cond_1df

    .line 17301933
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 17301935
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301937
    const-string v8, "isZlink match: host="

    .line 17301939
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301942
    move-result-object v4

    .line 17301943
    const-string v8, "kmp_fission_zlink_matcher"

    .line 17301945
    invoke-virtual {v7, v8, v4, v3}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301948
    goto :goto_1df

    .line 17301949
    :cond_1bd
    sget-object v4, Lrs1/h;->a:Lrs1/h;

    .line 17301951
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301954
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301957
    :try_start_1c5
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 17301959
    const-class v6, Lvs1/b;

    .line 17301961
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301964
    move-result-object v6

    .line 17301965
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301968
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301971
    move-result-object v4

    .line 17301972
    check-cast v4, Lvs1/b;

    .line 17301974
    if-eqz v4, :cond_1de

    .line 17301976
    invoke-interface {v4, p1}, Lvs1/b;->r0(Ljava/lang/String;)Z

    .line 17301979
    move-result v6
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1dc} :catch_1dd

    .line 17301980
    goto :goto_1df

    .line 17301981
    :catch_1dd
    nop

    .line 17301982
    :cond_1de
    :goto_1de
    const/4 v6, 0x0

    .line 17301983
    :cond_1df
    :goto_1df
    if-nez v6, :cond_1e3

    .line 17301985
    goto/16 :goto_261

    .line 17301987
    :cond_1e3
    sget-object v4, Lrs1/f;->a:Lrs1/f;

    .line 17301989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301992
    const-string v4, "schemeParams"

    .line 17301994
    invoke-static {p1, v4}, Lrs1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301997
    move-result-object v4

    .line 17301998
    if-eqz v4, :cond_1f9

    .line 17302000
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302003
    move-result v6

    .line 17302004
    if-nez v6, :cond_1f7

    .line 17302006
    goto :goto_1f9

    .line 17302007
    :cond_1f7
    const/4 v6, 0x0

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    :goto_1f9
    const/4 v6, 0x1

    .line 17302010
    :goto_1fa
    if-nez v6, :cond_261

    .line 17302012
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302015
    :try_start_1ff
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302017
    sget-object v6, Lq08/a;->d:Lq08/a$a;

    .line 17302019
    invoke-virtual {v6, v4}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17302022
    move-result-object v4

    .line 17302023
    instance-of v6, v4, Lkotlinx/serialization/json/JsonObject;

    .line 17302025
    if-eqz v6, :cond_20e

    .line 17302027
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 17302029
    goto :goto_20f

    .line 17302030
    :cond_20e
    move-object v4, v5

    .line 17302031
    :goto_20f
    if-nez v4, :cond_212

    .line 17302033
    goto :goto_24e

    .line 17302034
    :cond_212
    invoke-virtual {v4, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302037
    move-result-object v4

    .line 17302038
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17302040
    if-eqz v4, :cond_233

    .line 17302042
    sget-object v6, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17302044
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302047
    move-result v6

    .line 17302048
    if-eqz v6, :cond_223

    .line 17302050
    goto :goto_233

    .line 17302051
    :cond_223
    instance-of v6, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302053
    if-eqz v6, :cond_22e

    .line 17302055
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302057
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17302060
    move-result-object v4

    .line 17302061
    goto :goto_234

    .line 17302062
    :cond_22e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302065
    move-result-object v4

    .line 17302066
    goto :goto_234

    .line 17302067
    :cond_233
    :goto_233
    move-object v4, v5

    .line 17302068
    :goto_234
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302071
    move-result-object v4
    :try_end_238
    .catchall {:try_start_1ff .. :try_end_238} :catchall_239

    .line 17302072
    goto :goto_244

    .line 17302073
    :catchall_239
    move-exception v4

    .line 17302074
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302076
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302079
    move-result-object v4

    .line 17302080
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302083
    move-result-object v4

    .line 17302084
    :goto_244
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302087
    move-result v6

    .line 17302088
    if-eqz v6, :cond_24b

    .line 17302090
    goto :goto_24c

    .line 17302091
    :cond_24b
    move-object v5, v4

    .line 17302092
    :goto_24c
    check-cast v5, Ljava/lang/String;

    .line 17302094
    :goto_24e
    if-eqz v5, :cond_259

    .line 17302096
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302099
    move-result v4

    .line 17302100
    if-nez v4, :cond_257

    .line 17302102
    goto :goto_259

    .line 17302103
    :cond_257
    const/4 v4, 0x0

    .line 17302104
    goto :goto_25a

    .line 17302105
    :cond_259
    :goto_259
    const/4 v4, 0x1

    .line 17302106
    :goto_25a
    if-nez v4, :cond_261

    .line 17302108
    invoke-virtual {p0, v5, v1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)Z

    .line 17302111
    move-result v4

    .line 17302112
    goto :goto_262

    .line 17302113
    :cond_261
    :goto_261
    const/4 v4, 0x0

    .line 17302114
    :goto_262
    if-eqz v4, :cond_265

    .line 17302116
    return v0

    .line 17302117
    :cond_265
    if-nez p1, :cond_268

    .line 17302119
    goto :goto_284

    .line 17302120
    :cond_268
    sget-object v4, Lrs1/f;->a:Lrs1/f;

    .line 17302122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302125
    invoke-static {p1, v2}, Lrs1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302128
    move-result-object v2

    .line 17302129
    if-eqz v2, :cond_27c

    .line 17302131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302134
    move-result v4

    .line 17302135
    if-nez v4, :cond_27a

    .line 17302137
    goto :goto_27c

    .line 17302138
    :cond_27a
    const/4 v4, 0x0

    .line 17302139
    goto :goto_27d

    .line 17302140
    :cond_27c
    :goto_27c
    const/4 v4, 0x1

    .line 17302141
    :goto_27d
    if-nez v4, :cond_284

    .line 17302143
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)Z

    .line 17302146
    move-result v2

    .line 17302147
    goto :goto_285

    .line 17302148
    :cond_284
    :goto_284
    const/4 v2, 0x0

    .line 17302149
    :goto_285
    if-eqz v2, :cond_288

    .line 17302151
    return v0

    .line 17302152
    :cond_288
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)Z

    .line 17302155
    move-result p1

    .line 17302156
    if-eqz p1, :cond_28f

    .line 17302158
    return v0

    .line 17302159
    :cond_28f
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a(Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)V

    .line 17302162
    return v3

    .line 17302163
    :catchall_293
    move-exception p1

    .line 17302164
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17302167
    throw p1

    .line 17302168
    :array_298
    .array-data 2
        0x2fs
        0x3fs
        0x23s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 17301504
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/k;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->a()V

    .line 17301510
    .line 17301511
    .line 17301512
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17301513
    .line 17301514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301515
    .line 17301516
    const-string v2, "KmpFissionHandler handle schema = "

    .line 17301517
    .line 17301518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301522
    .line 17301523
    .line 17301524
    const-string v2, ", reform="

    .line 17301525
    .line 17301526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301527
    .line 17301528
    .line 17301529
    sget-object v2, Lss1/a;->a:Lss1/a;

    .line 17301530
    .line 17301531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-static {}, Lss1/a;->a()Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v2

    .line 17301538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v1

    .line 17301545
    sget v2, Lhv0/a$a;->a:I

    .line 17301546
    .line 17301547
    const-string v2, "kmp_fission"

    .line 17301548
    .line 17301549
    const/4 v3, 0x0

    .line 17301550
    invoke-virtual {v0, v2, v1, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301551
    .line 17301552
    .line 17301553
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17301554
    .line 17301555
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17301556
    .line 17301557
    .line 17301558
    :try_start_36
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->f:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_293

    .line 17301559
    .line 17301560
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301561
    .line 17301562
    .line 17301563
    const/4 v0, 0x1

    .line 17301564
    if-eqz p1, :cond_47

    .line 17301565
    .line 17301566
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v2

    .line 17301570
    if-nez v2, :cond_45

    .line 17301571
    .line 17301572
    goto :goto_47

    .line 17301573
    :cond_45
    const/4 v2, 0x0

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    :goto_47
    const/4 v2, 0x1

    .line 17301576
    :goto_48
    if-eqz v2, :cond_4e

    .line 17301577
    .line 17301578
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a(Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)V

    .line 17301579
    .line 17301580
    .line 17301581
    return v3

    .line 17301582
    :cond_4e
    const-string v2, "fission_invite_token"

    .line 17301583
    .line 17301584
    if-nez p1, :cond_54

    .line 17301585
    .line 17301586
    goto/16 :goto_261

    .line 17301587
    .line 17301588
    :cond_54
    invoke-static {}, Lss1/a;->a()Z

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v4

    .line 17301592
    const/4 v5, 0x0

    .line 17301593
    if-eqz v4, :cond_1bd

    .line 17301594
    .line 17301595
    sget-object v4, Lxs1/d;->a:Lxs1/d;

    .line 17301596
    .line 17301597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v4

    .line 17301604
    if-eqz v4, :cond_68

    .line 17301605
    .line 17301606
    goto/16 :goto_1de

    .line 17301607
    .line 17301608
    :cond_68
    const-string v7, "://"

    .line 17301609
    .line 17301610
    const/4 v9, 0x0

    .line 17301611
    const/4 v10, 0x6

    .line 17301612
    const/4 v11, 0x0

    .line 17301613
    const/4 v8, 0x0

    .line 17301614
    move-object v6, p1

    .line 17301615
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v4

    .line 17301619
    const/4 v6, 0x3

    .line 17301620
    if-ltz v4, :cond_78

    .line 17301621
    .line 17301622
    add-int/2addr v4, v6

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    const/4 v4, 0x0

    .line 17301625
    :goto_79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v7

    .line 17301629
    if-lt v4, v7, :cond_81

    .line 17301630
    .line 17301631
    goto/16 :goto_f8

    .line 17301632
    .line 17301633
    :cond_81
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v4

    .line 17301637
    const-string v7, ""

    .line 17301638
    .line 17301639
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301640
    .line 17301641
    .line 17301642
    new-array v9, v6, [C

    .line 17301643
    .line 17301644
    fill-array-data v9, :array_298

    .line 17301645
    .line 17301646
    .line 17301647
    const/4 v10, 0x0

    .line 17301648
    const/4 v11, 0x0

    .line 17301649
    const/4 v12, 0x6

    .line 17301650
    const/4 v13, 0x0

    .line 17301651
    move-object v8, v4

    .line 17301652
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v6

    .line 17301656
    if-ltz v6, :cond_a1

    .line 17301657
    .line 17301658
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v4

    .line 17301662
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301663
    .line 17301664
    .line 17301665
    :cond_a1
    const/16 v9, 0x40

    .line 17301666
    .line 17301667
    const/4 v10, 0x0

    .line 17301668
    const/4 v11, 0x0

    .line 17301669
    const/4 v12, 0x6

    .line 17301670
    const/4 v13, 0x0

    .line 17301671
    move-object v8, v4

    .line 17301672
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v6

    .line 17301676
    if-ltz v6, :cond_b6

    .line 17301677
    .line 17301678
    add-int/2addr v6, v0

    .line 17301679
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v4

    .line 17301683
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    :cond_b6
    const/16 v6, 0x5b

    .line 17301687
    .line 17301688
    const/4 v8, 0x2

    .line 17301689
    invoke-static {v4, v6, v3, v8, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v6

    .line 17301693
    if-eqz v6, :cond_dc

    .line 17301694
    .line 17301695
    const/16 v9, 0x5d

    .line 17301696
    .line 17301697
    const/4 v10, 0x0

    .line 17301698
    const/4 v11, 0x0

    .line 17301699
    const/4 v12, 0x6

    .line 17301700
    const/4 v13, 0x0

    .line 17301701
    move-object v8, v4

    .line 17301702
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v6

    .line 17301706
    if-gt v6, v0, :cond_cd

    .line 17301707
    .line 17301708
    goto :goto_f8

    .line 17301709
    :cond_cd
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v4

    .line 17301713
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v6

    .line 17301720
    xor-int/2addr v6, v0

    .line 17301721
    if-eqz v6, :cond_f8

    .line 17301722
    .line 17301723
    goto :goto_f9

    .line 17301724
    :cond_dc
    const/16 v9, 0x3a

    .line 17301725
    .line 17301726
    const/4 v10, 0x0

    .line 17301727
    const/4 v11, 0x0

    .line 17301728
    const/4 v12, 0x6

    .line 17301729
    const/4 v13, 0x0

    .line 17301730
    move-object v8, v4

    .line 17301731
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v6

    .line 17301735
    if-ltz v6, :cond_f0

    .line 17301736
    .line 17301737
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v4

    .line 17301741
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301742
    .line 17301743
    .line 17301744
    :cond_f0
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v6

    .line 17301748
    xor-int/2addr v6, v0

    .line 17301749
    if-eqz v6, :cond_f8

    .line 17301750
    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    :goto_f8
    move-object v4, v5

    .line 17301753
    :goto_f9
    if-nez v4, :cond_fd

    .line 17301754
    .line 17301755
    goto/16 :goto_1de

    .line 17301756
    .line 17301757
    :cond_fd
    sget-object v6, Lxs1/d;->c:Ljava/util/List;

    .line 17301758
    .line 17301759
    instance-of v7, v6, Ljava/util/Collection;

    .line 17301760
    .line 17301761
    if-eqz v7, :cond_10a

    .line 17301762
    .line 17301763
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v7

    .line 17301767
    if-eqz v7, :cond_10a

    .line 17301768
    .line 17301769
    goto :goto_122

    .line 17301770
    :cond_10a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v6

    .line 17301774
    :cond_10e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v7

    .line 17301778
    if-eqz v7, :cond_122

    .line 17301779
    .line 17301780
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v7

    .line 17301784
    check-cast v7, Ljava/lang/String;

    .line 17301785
    .line 17301786
    invoke-static {v7, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v7

    .line 17301790
    if-eqz v7, :cond_10e

    .line 17301791
    .line 17301792
    const/4 v6, 0x1

    .line 17301793
    goto :goto_123

    .line 17301794
    :cond_122
    :goto_122
    const/4 v6, 0x0

    .line 17301795
    :goto_123
    if-nez v6, :cond_1aa

    .line 17301796
    .line 17301797
    sget-object v6, Lxs1/d;->b:Ljava/util/List;

    .line 17301798
    .line 17301799
    instance-of v7, v6, Ljava/util/Collection;

    .line 17301800
    .line 17301801
    const-string v8, "."

    .line 17301802
    .line 17301803
    if-eqz v7, :cond_134

    .line 17301804
    .line 17301805
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v7

    .line 17301809
    if-eqz v7, :cond_134

    .line 17301810
    .line 17301811
    goto :goto_164

    .line 17301812
    :cond_134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v6

    .line 17301816
    :cond_138
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v7

    .line 17301820
    if-eqz v7, :cond_164

    .line 17301821
    .line 17301822
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v7

    .line 17301826
    check-cast v7, Ljava/lang/String;

    .line 17301827
    .line 17301828
    invoke-static {v4, v7, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v9

    .line 17301832
    if-nez v9, :cond_15f

    .line 17301833
    .line 17301834
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301835
    .line 17301836
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v7

    .line 17301846
    invoke-static {v4, v7, v0}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v7

    .line 17301850
    if-eqz v7, :cond_15d

    .line 17301851
    .line 17301852
    goto :goto_15f

    .line 17301853
    :cond_15d
    const/4 v7, 0x0

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    :goto_15f
    const/4 v7, 0x1

    .line 17301856
    :goto_160
    if-eqz v7, :cond_138

    .line 17301857
    .line 17301858
    const/4 v6, 0x1

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    :goto_164
    const/4 v6, 0x0

    .line 17301861
    :goto_165
    if-nez v6, :cond_1aa

    .line 17301862
    .line 17301863
    sget-object v6, Lxs1/d;->d:Ljava/util/List;

    .line 17301864
    .line 17301865
    instance-of v7, v6, Ljava/util/Collection;

    .line 17301866
    .line 17301867
    if-eqz v7, :cond_174

    .line 17301868
    .line 17301869
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v7

    .line 17301873
    if-eqz v7, :cond_174

    .line 17301874
    .line 17301875
    goto :goto_1a4

    .line 17301876
    :cond_174
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v6

    .line 17301880
    :cond_178
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v7

    .line 17301884
    if-eqz v7, :cond_1a4

    .line 17301885
    .line 17301886
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v7

    .line 17301890
    check-cast v7, Ljava/lang/String;

    .line 17301891
    .line 17301892
    invoke-static {v4, v7, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v9

    .line 17301896
    if-nez v9, :cond_19f

    .line 17301897
    .line 17301898
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301899
    .line 17301900
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v7

    .line 17301910
    invoke-static {v4, v7, v0}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v7

    .line 17301914
    if-eqz v7, :cond_19d

    .line 17301915
    .line 17301916
    goto :goto_19f

    .line 17301917
    :cond_19d
    const/4 v7, 0x0

    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    :goto_19f
    const/4 v7, 0x1

    .line 17301920
    :goto_1a0
    if-eqz v7, :cond_178

    .line 17301921
    .line 17301922
    const/4 v6, 0x1

    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    :goto_1a4
    const/4 v6, 0x0

    .line 17301925
    :goto_1a5
    if-eqz v6, :cond_1a8

    .line 17301926
    .line 17301927
    goto :goto_1aa

    .line 17301928
    :cond_1a8
    const/4 v6, 0x0

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    :goto_1aa
    const/4 v6, 0x1

    .line 17301931
    :goto_1ab
    if-eqz v6, :cond_1df

    .line 17301932
    .line 17301933
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 17301934
    .line 17301935
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301936
    .line 17301937
    const-string v8, "isZlink match: host="

    .line 17301938
    .line 17301939
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v4

    .line 17301943
    const-string v8, "kmp_fission_zlink_matcher"

    .line 17301944
    .line 17301945
    invoke-virtual {v7, v8, v4, v3}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301946
    .line 17301947
    .line 17301948
    goto :goto_1df

    .line 17301949
    :cond_1bd
    sget-object v4, Lrs1/h;->a:Lrs1/h;

    .line 17301950
    .line 17301951
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301955
    .line 17301956
    .line 17301957
    :try_start_1c5
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 17301958
    .line 17301959
    const-class v6, Lvs1/b;

    .line 17301960
    .line 17301961
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v6

    .line 17301965
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v4

    .line 17301972
    check-cast v4, Lvs1/b;

    .line 17301973
    .line 17301974
    if-eqz v4, :cond_1de

    .line 17301975
    .line 17301976
    invoke-interface {v4, p1}, Lvs1/b;->r0(Ljava/lang/String;)Z

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v6
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1dc} :catch_1dd

    .line 17301980
    goto :goto_1df

    .line 17301981
    :catch_1dd
    nop

    .line 17301982
    :cond_1de
    :goto_1de
    const/4 v6, 0x0

    .line 17301983
    :cond_1df
    :goto_1df
    if-nez v6, :cond_1e3

    .line 17301984
    .line 17301985
    goto/16 :goto_261

    .line 17301986
    .line 17301987
    :cond_1e3
    sget-object v4, Lrs1/f;->a:Lrs1/f;

    .line 17301988
    .line 17301989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301990
    .line 17301991
    .line 17301992
    const-string v4, "schemeParams"

    .line 17301993
    .line 17301994
    invoke-static {p1, v4}, Lrs1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v4

    .line 17301998
    if-eqz v4, :cond_1f9

    .line 17301999
    .line 17302000
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v6

    .line 17302004
    if-nez v6, :cond_1f7

    .line 17302005
    .line 17302006
    goto :goto_1f9

    .line 17302007
    :cond_1f7
    const/4 v6, 0x0

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    :goto_1f9
    const/4 v6, 0x1

    .line 17302010
    :goto_1fa
    if-nez v6, :cond_261

    .line 17302011
    .line 17302012
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302013
    .line 17302014
    .line 17302015
    :try_start_1ff
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302016
    .line 17302017
    sget-object v6, Lq08/a;->d:Lq08/a$a;

    .line 17302018
    .line 17302019
    invoke-virtual {v6, v4}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v4

    .line 17302023
    instance-of v6, v4, Lkotlinx/serialization/json/JsonObject;

    .line 17302024
    .line 17302025
    if-eqz v6, :cond_20e

    .line 17302026
    .line 17302027
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 17302028
    .line 17302029
    goto :goto_20f

    .line 17302030
    :cond_20e
    move-object v4, v5

    .line 17302031
    :goto_20f
    if-nez v4, :cond_212

    .line 17302032
    .line 17302033
    goto :goto_24e

    .line 17302034
    :cond_212
    invoke-virtual {v4, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v4

    .line 17302038
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17302039
    .line 17302040
    if-eqz v4, :cond_233

    .line 17302041
    .line 17302042
    sget-object v6, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17302043
    .line 17302044
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v6

    .line 17302048
    if-eqz v6, :cond_223

    .line 17302049
    .line 17302050
    goto :goto_233

    .line 17302051
    :cond_223
    instance-of v6, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302052
    .line 17302053
    if-eqz v6, :cond_22e

    .line 17302054
    .line 17302055
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302056
    .line 17302057
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v4

    .line 17302061
    goto :goto_234

    .line 17302062
    :cond_22e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v4

    .line 17302066
    goto :goto_234

    .line 17302067
    :cond_233
    :goto_233
    move-object v4, v5

    .line 17302068
    :goto_234
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v4
    :try_end_238
    .catchall {:try_start_1ff .. :try_end_238} :catchall_239

    .line 17302072
    goto :goto_244

    .line 17302073
    :catchall_239
    move-exception v4

    .line 17302074
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302075
    .line 17302076
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v4

    .line 17302080
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v4

    .line 17302084
    :goto_244
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v6

    .line 17302088
    if-eqz v6, :cond_24b

    .line 17302089
    .line 17302090
    goto :goto_24c

    .line 17302091
    :cond_24b
    move-object v5, v4

    .line 17302092
    :goto_24c
    check-cast v5, Ljava/lang/String;

    .line 17302093
    .line 17302094
    :goto_24e
    if-eqz v5, :cond_259

    .line 17302095
    .line 17302096
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302097
    .line 17302098
    .line 17302099
    move-result v4

    .line 17302100
    if-nez v4, :cond_257

    .line 17302101
    .line 17302102
    goto :goto_259

    .line 17302103
    :cond_257
    const/4 v4, 0x0

    .line 17302104
    goto :goto_25a

    .line 17302105
    :cond_259
    :goto_259
    const/4 v4, 0x1

    .line 17302106
    :goto_25a
    if-nez v4, :cond_261

    .line 17302107
    .line 17302108
    invoke-virtual {p0, v5, v1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)Z

    .line 17302109
    .line 17302110
    .line 17302111
    move-result v4

    .line 17302112
    goto :goto_262

    .line 17302113
    :cond_261
    :goto_261
    const/4 v4, 0x0

    .line 17302114
    :goto_262
    if-eqz v4, :cond_265

    .line 17302115
    .line 17302116
    return v0

    .line 17302117
    :cond_265
    if-nez p1, :cond_268

    .line 17302118
    .line 17302119
    goto :goto_284

    .line 17302120
    :cond_268
    sget-object v4, Lrs1/f;->a:Lrs1/f;

    .line 17302121
    .line 17302122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-static {p1, v2}, Lrs1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v2

    .line 17302129
    if-eqz v2, :cond_27c

    .line 17302130
    .line 17302131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v4

    .line 17302135
    if-nez v4, :cond_27a

    .line 17302136
    .line 17302137
    goto :goto_27c

    .line 17302138
    :cond_27a
    const/4 v4, 0x0

    .line 17302139
    goto :goto_27d

    .line 17302140
    :cond_27c
    :goto_27c
    const/4 v4, 0x1

    .line 17302141
    :goto_27d
    if-nez v4, :cond_284

    .line 17302142
    .line 17302143
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)Z

    .line 17302144
    .line 17302145
    .line 17302146
    move-result v2

    .line 17302147
    goto :goto_285

    .line 17302148
    :cond_284
    :goto_284
    const/4 v2, 0x0

    .line 17302149
    :goto_285
    if-eqz v2, :cond_288

    .line 17302150
    .line 17302151
    return v0

    .line 17302152
    :cond_288
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)Z

    .line 17302153
    .line 17302154
    .line 17302155
    move-result p1

    .line 17302156
    if-eqz p1, :cond_28f

    .line 17302157
    .line 17302158
    return v0

    .line 17302159
    :cond_28f
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a(Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)V

    .line 17302160
    .line 17302161
    .line 17302162
    return v3

    .line 17302163
    :catchall_293
    move-exception p1

    .line 17302164
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17302165
    .line 17302166
    .line 17302167
    throw p1

    .line 17302168
    :array_298
    .array-data 2
        0x2fs
        0x3fs
        0x23s
    .end array-data
.end method


.method public final c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)Z
    .registers 17

    .prologue
    .line 33947648
    move-object v3, p1

    .line 33947649
    move-object/from16 v5, p2

    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    const/4 v7, 0x0

    .line 33947653
    if-eqz v3, :cond_10

    .line 33947655
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947658
    move-result v1

    .line 33947659
    if-nez v1, :cond_e

    .line 33947661
    goto :goto_10

    .line 33947662
    :cond_e
    const/4 v1, 0x0

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 33947665
    :goto_11
    if-eqz v1, :cond_14

    .line 33947667
    return v7

    .line 33947668
    :cond_14
    sget-object v1, Lss1/a;->a:Lss1/a;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    invoke-static {}, Lss1/a;->a()Z

    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_8e

    .line 33947679
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;

    .line 33947681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->d:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;

    .line 33947686
    iget-object v2, v5, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->c:Ljava/lang/String;

    .line 33947688
    const-string v4, "image"

    .line 33947690
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947693
    move-result v4

    .line 33947694
    if-nez v4, :cond_3b

    .line 33947696
    const-string v4, "video"

    .line 33947698
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947701
    move-result v4

    .line 33947702
    if-eqz v4, :cond_39

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    const-string v2, "clipboard"

    .line 33947707
    :cond_3b
    :goto_3b
    move-object v4, v2

    .line 33947708
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/d;

    .line 33947710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947716
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b:Lws1/f;

    .line 33947718
    invoke-static {p1, v2, v4, v7}, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->a(Ljava/lang/String;Lws1/f;Ljava/lang/String;Z)Lws1/g;

    .line 33947721
    move-result-object v2

    .line 33947722
    if-eqz v2, :cond_5e

    .line 33947724
    sget-object v1, Lus1/a;->a:Lus1/a;

    .line 33947726
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/a;

    .line 33947728
    invoke-direct {v3, v5, v2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/a;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;Lws1/g;)V

    .line 33947731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947737
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/kmp/fission/logic/a;->invoke()Ljava/lang/Object;

    .line 33947740
    goto/16 :goto_e4

    .line 33947742
    :cond_5e
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b:Lws1/f;

    .line 33947744
    if-eqz v2, :cond_70

    .line 33947746
    iget-object v6, v2, Lws1/f;->f:Ljava/util/List;

    .line 33947748
    if-eqz v6, :cond_6e

    .line 33947750
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33947753
    move-result v6

    .line 33947754
    if-eqz v6, :cond_6d

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v0, 0x0

    .line 33947758
    :cond_6e
    :goto_6e
    if-eqz v0, :cond_e3

    .line 33947760
    :cond_70
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 33947762
    const/4 v13, 0x0

    .line 33947763
    sget v6, Lhv0/a$a;->a:I

    .line 33947765
    const-string v6, "kmp_fission"

    .line 33947767
    const-string v8, "regex cache empty or token_strategy missing, async fetch and retry"

    .line 33947769
    invoke-virtual {v0, v6, v8, v7}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947772
    const/4 v9, 0x0

    .line 33947773
    const/4 v10, 0x0

    .line 33947774
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;

    .line 33947776
    const/4 v6, 0x0

    .line 33947777
    move-object v0, v11

    .line 33947778
    move-object v3, p1

    .line 33947779
    move-object/from16 v5, p2

    .line 33947781
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;Lws1/f;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;Lkotlin/coroutines/Continuation;)V

    .line 33947784
    const/4 v12, 0x3

    .line 33947785
    move-object v8, p0

    .line 33947786
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947789
    goto :goto_e3

    .line 33947790
    :cond_8e
    sget-object v1, Lrs1/g;->a:Lrs1/g;

    .line 33947792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947798
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 33947800
    const-class v2, Lvs1/b;

    .line 33947802
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947805
    move-result-object v2

    .line 33947806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33947812
    move-result-object v2

    .line 33947813
    check-cast v2, Lvs1/b;

    .line 33947815
    if-eqz v2, :cond_ae

    .line 33947817
    invoke-interface {v2, p1}, Lvs1/b;->checkTextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 33947820
    move-result-object v2

    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    const/4 v2, 0x0

    .line 33947823
    :goto_af
    if-eqz v2, :cond_ba

    .line 33947825
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947828
    move-result v3

    .line 33947829
    if-nez v3, :cond_b8

    .line 33947831
    goto :goto_ba

    .line 33947832
    :cond_b8
    const/4 v3, 0x0

    .line 33947833
    goto :goto_bb

    .line 33947834
    :cond_ba
    :goto_ba
    const/4 v3, 0x1

    .line 33947835
    :goto_bb
    if-nez v3, :cond_e3

    .line 33947837
    sget-object v3, Lrs1/e;->a:Lrs1/e;

    .line 33947839
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/fission/logic/b;

    .line 33947841
    invoke-direct {v4, v2, v5}, Lcom/bytedance/ug/sdk/kmp/fission/logic/b;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)V

    .line 33947844
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947847
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947850
    const-class v2, Lvs1/b;

    .line 33947852
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947855
    move-result-object v2

    .line 33947856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947859
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33947862
    move-result-object v1

    .line 33947863
    check-cast v1, Lvs1/b;

    .line 33947865
    if-eqz v1, :cond_df

    .line 33947867
    invoke-interface {v1, v4}, Lvs1/b;->L5(Lcom/bytedance/ug/sdk/kmp/fission/logic/b;)V

    .line 33947870
    goto :goto_e4

    .line 33947871
    :cond_df
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/kmp/fission/logic/b;->invoke()Ljava/lang/Object;

    .line 33947874
    goto :goto_e4

    .line 33947875
    :cond_e3
    :goto_e3
    const/4 v0, 0x0

    .line 33947876
    :goto_e4
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)Z
    .registers 17

    .prologue
    .line 33947648
    move-object v3, p1

    .line 33947649
    move-object/from16 v5, p2

    .line 33947650
    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    const/4 v7, 0x0

    .line 33947653
    if-eqz v3, :cond_10

    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    if-nez v1, :cond_e

    .line 33947660
    .line 33947661
    goto :goto_10

    .line 33947662
    :cond_e
    const/4 v1, 0x0

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 33947665
    :goto_11
    if-eqz v1, :cond_14

    .line 33947666
    .line 33947667
    return v7

    .line 33947668
    :cond_14
    sget-object v1, Lss1/a;->a:Lss1/a;

    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {}, Lss1/a;->a()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_8e

    .line 33947678
    .line 33947679
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;

    .line 33947680
    .line 33947681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->d:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;

    .line 33947685
    .line 33947686
    iget-object v2, v5, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->c:Ljava/lang/String;

    .line 33947687
    .line 33947688
    const-string v4, "image"

    .line 33947689
    .line 33947690
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    if-nez v4, :cond_3b

    .line 33947695
    .line 33947696
    const-string v4, "video"

    .line 33947697
    .line 33947698
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v4

    .line 33947702
    if-eqz v4, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    const-string v2, "clipboard"

    .line 33947706
    .line 33947707
    :cond_3b
    :goto_3b
    move-object v4, v2

    .line 33947708
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/d;

    .line 33947709
    .line 33947710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b:Lws1/f;

    .line 33947717
    .line 33947718
    invoke-static {p1, v2, v4, v7}, Lcom/bytedance/ug/sdk/kmp/fission/share/d;->a(Ljava/lang/String;Lws1/f;Ljava/lang/String;Z)Lws1/g;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    if-eqz v2, :cond_5e

    .line 33947723
    .line 33947724
    sget-object v1, Lus1/a;->a:Lus1/a;

    .line 33947725
    .line 33947726
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/a;

    .line 33947727
    .line 33947728
    invoke-direct {v3, v5, v2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/a;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;Lws1/g;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/kmp/fission/logic/a;->invoke()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    goto/16 :goto_e4

    .line 33947741
    .line 33947742
    :cond_5e
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b:Lws1/f;

    .line 33947743
    .line 33947744
    if-eqz v2, :cond_70

    .line 33947745
    .line 33947746
    iget-object v6, v2, Lws1/f;->f:Ljava/util/List;

    .line 33947747
    .line 33947748
    if-eqz v6, :cond_6e

    .line 33947749
    .line 33947750
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v6

    .line 33947754
    if-eqz v6, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v0, 0x0

    .line 33947758
    :cond_6e
    :goto_6e
    if-eqz v0, :cond_e3

    .line 33947759
    .line 33947760
    :cond_70
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 33947761
    .line 33947762
    const/4 v13, 0x0

    .line 33947763
    sget v6, Lhv0/a$a;->a:I

    .line 33947764
    .line 33947765
    const-string v6, "kmp_fission"

    .line 33947766
    .line 33947767
    const-string v8, "regex cache empty or token_strategy missing, async fetch and retry"

    .line 33947768
    .line 33947769
    invoke-virtual {v0, v6, v8, v7}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947770
    .line 33947771
    .line 33947772
    const/4 v9, 0x0

    .line 33947773
    const/4 v10, 0x0

    .line 33947774
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;

    .line 33947775
    .line 33947776
    const/4 v6, 0x0

    .line 33947777
    move-object v0, v11

    .line 33947778
    move-object v3, p1

    .line 33947779
    move-object/from16 v5, p2

    .line 33947780
    .line 33947781
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/fission/logic/KMPFissionHandler$handleShareTokenReform$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;Lws1/f;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;Lkotlin/coroutines/Continuation;)V

    .line 33947782
    .line 33947783
    .line 33947784
    const/4 v12, 0x3

    .line 33947785
    move-object v8, p0

    .line 33947786
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_e3

    .line 33947790
    :cond_8e
    sget-object v1, Lrs1/g;->a:Lrs1/g;

    .line 33947791
    .line 33947792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947796
    .line 33947797
    .line 33947798
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 33947799
    .line 33947800
    const-class v2, Lvs1/b;

    .line 33947801
    .line 33947802
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v2

    .line 33947806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v2

    .line 33947813
    check-cast v2, Lvs1/b;

    .line 33947814
    .line 33947815
    if-eqz v2, :cond_ae

    .line 33947816
    .line 33947817
    invoke-interface {v2, p1}, Lvs1/b;->checkTextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v2

    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    const/4 v2, 0x0

    .line 33947823
    :goto_af
    if-eqz v2, :cond_ba

    .line 33947824
    .line 33947825
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v3

    .line 33947829
    if-nez v3, :cond_b8

    .line 33947830
    .line 33947831
    goto :goto_ba

    .line 33947832
    :cond_b8
    const/4 v3, 0x0

    .line 33947833
    goto :goto_bb

    .line 33947834
    :cond_ba
    :goto_ba
    const/4 v3, 0x1

    .line 33947835
    :goto_bb
    if-nez v3, :cond_e3

    .line 33947836
    .line 33947837
    sget-object v3, Lrs1/e;->a:Lrs1/e;

    .line 33947838
    .line 33947839
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/fission/logic/b;

    .line 33947840
    .line 33947841
    invoke-direct {v4, v2, v5}, Lcom/bytedance/ug/sdk/kmp/fission/logic/b;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947848
    .line 33947849
    .line 33947850
    const-class v2, Lvs1/b;

    .line 33947851
    .line 33947852
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v2

    .line 33947856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object v1

    .line 33947863
    check-cast v1, Lvs1/b;

    .line 33947864
    .line 33947865
    if-eqz v1, :cond_df

    .line 33947866
    .line 33947867
    invoke-interface {v1, v4}, Lvs1/b;->L5(Lcom/bytedance/ug/sdk/kmp/fission/logic/b;)V

    .line 33947868
    .line 33947869
    .line 33947870
    goto :goto_e4

    .line 33947871
    :cond_df
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/kmp/fission/logic/b;->invoke()Ljava/lang/Object;

    .line 33947872
    .line 33947873
    .line 33947874
    goto :goto_e4

    .line 33947875
    :cond_e3
    :goto_e3
    const/4 v0, 0x0

    .line 33947876
    :goto_e4
    return v0
.end method


.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->c:Lkotlin/coroutines/CoroutineContext;

    .line 1
    .line 2
    return-object v0
.end method


