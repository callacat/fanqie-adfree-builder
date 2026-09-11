## classes16/com/bytedance/bdturing/livedetect/pty/TuringPTYManager.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262153
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262160
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262167
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262174
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    .line 262157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    .line 262176
    return-void
.end method


.method public static b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->h:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->h:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->h:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->h:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->h:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->h:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->h:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->h:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/bdturing/livedetect/pty/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/bdturing/livedetect/pty/d;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "3216"

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    :try_start_3
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e()Z

    .line 50659334
    move-result v2

    .line 50659335
    if-eqz v2, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50659341
    move-result-object v2

    .line 50659342
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50659345
    move-result-object v2

    .line 50659346
    if-nez v2, :cond_1d

    .line 50659348
    if-eqz p2, :cond_1c

    .line 50659350
    move-object p1, p2

    .line 50659351
    check-cast p1, Lpa0/d;

    .line 50659353
    invoke-virtual {p1, v1}, Lpa0/d;->a(Z)V

    .line 50659356
    :cond_1c
    return-void

    .line 50659357
    :cond_1d
    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;

    .line 50659359
    invoke-direct {v3}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;-><init>()V

    .line 50659362
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659365
    iput-object v0, v3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->a:Ljava/lang/String;

    .line 50659367
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getChannel()Ljava/lang/String;

    .line 50659370
    move-result-object v4

    .line 50659371
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659374
    iput-object v4, v3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->c:Ljava/lang/String;

    .line 50659376
    new-instance v4, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$6;

    .line 50659378
    invoke-direct {v4, p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$6;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;)V

    .line 50659381
    iput-object v4, v3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->e:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    .line 50659383
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 50659386
    move-result-object v4

    .line 50659387
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659390
    iput-object v4, v3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->b:Ljava/lang/String;

    .line 50659392
    new-instance v4, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$5;

    .line 50659394
    invoke-direct {v4, p0, v2}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$5;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Lcom/bytedance/bdturing/BdTuringConfig;)V

    .line 50659397
    iput-object v4, v3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->d:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    .line 50659399
    const/4 v2, 0x1

    .line 50659400
    iput-boolean v2, v3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->h:Z

    .line 50659402
    const/4 v2, 0x2

    .line 50659403
    iput v2, v3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->g:I

    .line 50659405
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50659408
    move-result-object v0

    .line 50659409
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50659411
    new-instance v2, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;

    .line 50659413
    const/4 v4, 0x0

    .line 50659414
    invoke-direct {v2, v3, v4}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659417
    new-instance v3, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;

    .line 50659419
    invoke-direct {v3, p0, p3, p2}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Ljava/lang/String;Lcom/bytedance/bdturing/livedetect/pty/d;)V

    .line 50659422
    invoke-interface {v0, p1, v2, v3}, Lcom/bytedance/pitaya/api/IPitayaCore;->setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V

    .line 50659425
    const/4 p1, 0x3

    .line 50659426
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a:I
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_64} :catch_65

    .line 50659428
    goto :goto_70

    .line 50659429
    :catch_65
    move-exception p1

    .line 50659430
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659433
    if-eqz p2, :cond_70

    .line 50659435
    check-cast p2, Lpa0/d;

    .line 50659437
    invoke-virtual {p2, v1}, Lpa0/d;->a(Z)V

    .line 50659440
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/bdturing/livedetect/pty/d;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "3216"

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    :try_start_3
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v2

    .line 50659335
    if-eqz v2, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v2

    .line 50659342
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v2

    .line 50659346
    if-nez v2, :cond_1d

    .line 50659347
    .line 50659348
    if-eqz p2, :cond_1c

    .line 50659349
    .line 50659350
    move-object p1, p2

    .line 50659351
    check-cast p1, Lpa0/d;

    .line 50659352
    .line 50659353
    invoke-virtual {p1, v1}, Lpa0/d;->a(Z)V

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    return-void

    .line 50659357
    :cond_1d
    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;

    .line 50659358
    .line 50659359
    invoke-direct {v3}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659363
    .line 50659364
    .line 50659365
    iput-object v0, v3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->a:Ljava/lang/String;

    .line 50659366
    .line 50659367
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getChannel()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v4

    .line 50659371
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659372
    .line 50659373
    .line 50659374
    iput-object v4, v3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->c:Ljava/lang/String;

    .line 50659375
    .line 50659376
    new-instance v4, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$6;

    .line 50659377
    .line 50659378
    invoke-direct {v4, p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$6;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iput-object v4, v3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->e:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    .line 50659382
    .line 50659383
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v4

    .line 50659387
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659388
    .line 50659389
    .line 50659390
    iput-object v4, v3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->b:Ljava/lang/String;

    .line 50659391
    .line 50659392
    new-instance v4, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$5;

    .line 50659393
    .line 50659394
    invoke-direct {v4, p0, v2}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$5;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Lcom/bytedance/bdturing/BdTuringConfig;)V

    .line 50659395
    .line 50659396
    .line 50659397
    iput-object v4, v3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->d:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    .line 50659398
    .line 50659399
    const/4 v2, 0x1

    .line 50659400
    iput-boolean v2, v3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->h:Z

    .line 50659401
    .line 50659402
    const/4 v2, 0x2

    .line 50659403
    iput v2, v3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->g:I

    .line 50659404
    .line 50659405
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v0

    .line 50659409
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50659410
    .line 50659411
    new-instance v2, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;

    .line 50659412
    .line 50659413
    const/4 v4, 0x0

    .line 50659414
    invoke-direct {v2, v3, v4}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659415
    .line 50659416
    .line 50659417
    new-instance v3, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;

    .line 50659418
    .line 50659419
    invoke-direct {v3, p0, p3, p2}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Ljava/lang/String;Lcom/bytedance/bdturing/livedetect/pty/d;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-interface {v0, p1, v2, v3}, Lcom/bytedance/pitaya/api/IPitayaCore;->setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V

    .line 50659423
    .line 50659424
    .line 50659425
    const/4 p1, 0x3

    .line 50659426
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a:I
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_64} :catch_65

    .line 50659427
    .line 50659428
    goto :goto_70

    .line 50659429
    :catch_65
    move-exception p1

    .line 50659430
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659431
    .line 50659432
    .line 50659433
    if-eqz p2, :cond_70

    .line 50659434
    .line 50659435
    check-cast p2, Lpa0/d;

    .line 50659436
    .line 50659437
    invoke-virtual {p2, v1}, Lpa0/d;->a(Z)V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    :goto_70
    return-void
.end method


.method public final c(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
[MOD-CHANGED]
.method public final c(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/pitaya/api/PTYTaskResultCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724866
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724869
    move-result v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    if-eqz v0, :cond_e

    .line 50724874
    invoke-interface {p3, v1, v2, v2, v2}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 50724877
    return-void

    .line 50724878
    :cond_e
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c:Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 50724880
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f()Z

    .line 50724883
    move-result p3

    .line 50724884
    if-nez p3, :cond_20

    .line 50724886
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c:Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 50724888
    if-eqz p1, :cond_1f

    .line 50724890
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c:Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 50724892
    invoke-interface {p1, v1, v2, v2, v2}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 50724895
    :cond_1f
    return-void

    .line 50724896
    :cond_20
    new-instance p3, Lcom/bytedance/pitaya/api/bean/PTYCvMat;

    .line 50724898
    invoke-direct {p3}, Lcom/bytedance/pitaya/api/bean/PTYCvMat;-><init>()V

    .line 50724901
    invoke-virtual {p3, p1}, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 50724904
    new-instance p1, Lorg/json/JSONObject;

    .line 50724906
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724909
    :try_start_2d
    const-string v0, "image"

    .line 50724911
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724914
    new-instance p3, Lorg/json/JSONArray;

    .line 50724916
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 50724919
    if-eqz p2, :cond_50

    .line 50724921
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50724924
    move-result v0

    .line 50724925
    if-lez v0, :cond_50

    .line 50724927
    const/4 v0, 0x0

    .line 50724928
    :goto_40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50724931
    move-result v3

    .line 50724932
    if-ge v0, v3, :cond_50

    .line 50724934
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724937
    move-result-object v3

    .line 50724938
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724941
    add-int/lit8 v0, v0, 0x1

    .line 50724943
    goto :goto_40

    .line 50724944
    :cond_50
    const-string p2, "roi"

    .line 50724946
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724949
    const-string p2, "cfg"

    .line 50724951
    new-instance p3, Ljava/util/HashMap;

    .line 50724953
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50724956
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_5f} :catch_60

    .line 50724959
    goto :goto_64

    .line 50724960
    :catch_60
    move-exception p2

    .line 50724961
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724964
    :goto_64
    new-instance p2, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 50724966
    invoke-direct {p2, p1}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    .line 50724969
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50724972
    move-result-object p3

    .line 50724973
    invoke-virtual {p3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50724976
    move-result-object p3

    .line 50724977
    if-eqz p3, :cond_7e

    .line 50724979
    invoke-virtual {p3}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 50724982
    move-result-object p3

    .line 50724983
    sget-object v0, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_BOE:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 50724985
    if-ne p3, v0, :cond_7e

    .line 50724987
    const-string p3, "live_detect_test"

    .line 50724989
    goto :goto_80

    .line 50724990
    :cond_7e
    const-string p3, "live_detect"

    .line 50724992
    :goto_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724997
    sget p1, Lka0/g;->a:I

    .line 50724999
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725001
    const/4 v0, 0x1

    .line 50725002
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50725005
    :try_start_8d
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50725007
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    .line 50725009
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>()V

    .line 50725012
    new-instance v3, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$8;

    .line 50725014
    invoke-direct {v3, p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$8;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;)V

    .line 50725017
    invoke-interface {p1, p3, p2, v0, v3}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    :try_end_9c
    .catchall {:try_start_8d .. :try_end_9c} :catchall_9d

    .line 50725020
    goto :goto_af

    .line 50725021
    :catchall_9d
    move-exception p1

    .line 50725022
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725025
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725027
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50725030
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c:Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 50725032
    if-eqz p1, :cond_af

    .line 50725034
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c:Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 50725036
    invoke-interface {p1, v1, v2, v2, v2}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 50725039
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/pitaya/api/PTYTaskResultCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    if-eqz v0, :cond_e

    .line 50724873
    .line 50724874
    invoke-interface {p3, v1, v2, v2, v2}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 50724875
    .line 50724876
    .line 50724877
    return-void

    .line 50724878
    :cond_e
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c:Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 50724879
    .line 50724880
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p3

    .line 50724884
    if-nez p3, :cond_20

    .line 50724885
    .line 50724886
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c:Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 50724887
    .line 50724888
    if-eqz p1, :cond_1f

    .line 50724889
    .line 50724890
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c:Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 50724891
    .line 50724892
    invoke-interface {p1, v1, v2, v2, v2}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 50724893
    .line 50724894
    .line 50724895
    :cond_1f
    return-void

    .line 50724896
    :cond_20
    new-instance p3, Lcom/bytedance/pitaya/api/bean/PTYCvMat;

    .line 50724897
    .line 50724898
    invoke-direct {p3}, Lcom/bytedance/pitaya/api/bean/PTYCvMat;-><init>()V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p3, p1}, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 50724902
    .line 50724903
    .line 50724904
    new-instance p1, Lorg/json/JSONObject;

    .line 50724905
    .line 50724906
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    :try_start_2d
    const-string v0, "image"

    .line 50724910
    .line 50724911
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724912
    .line 50724913
    .line 50724914
    new-instance p3, Lorg/json/JSONArray;

    .line 50724915
    .line 50724916
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 50724917
    .line 50724918
    .line 50724919
    if-eqz p2, :cond_50

    .line 50724920
    .line 50724921
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v0

    .line 50724925
    if-lez v0, :cond_50

    .line 50724926
    .line 50724927
    const/4 v0, 0x0

    .line 50724928
    :goto_40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v3

    .line 50724932
    if-ge v0, v3, :cond_50

    .line 50724933
    .line 50724934
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v3

    .line 50724938
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724939
    .line 50724940
    .line 50724941
    add-int/lit8 v0, v0, 0x1

    .line 50724942
    .line 50724943
    goto :goto_40

    .line 50724944
    :cond_50
    const-string p2, "roi"

    .line 50724945
    .line 50724946
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724947
    .line 50724948
    .line 50724949
    const-string p2, "cfg"

    .line 50724950
    .line 50724951
    new-instance p3, Ljava/util/HashMap;

    .line 50724952
    .line 50724953
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_5f} :catch_60

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_64

    .line 50724960
    :catch_60
    move-exception p2

    .line 50724961
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724962
    .line 50724963
    .line 50724964
    :goto_64
    new-instance p2, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 50724965
    .line 50724966
    invoke-direct {p2, p1}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p3

    .line 50724973
    invoke-virtual {p3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p3

    .line 50724977
    if-eqz p3, :cond_7e

    .line 50724978
    .line 50724979
    invoke-virtual {p3}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p3

    .line 50724983
    sget-object v0, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_BOE:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 50724984
    .line 50724985
    if-ne p3, v0, :cond_7e

    .line 50724986
    .line 50724987
    const-string p3, "live_detect_test"

    .line 50724988
    .line 50724989
    goto :goto_80

    .line 50724990
    :cond_7e
    const-string p3, "live_detect"

    .line 50724991
    .line 50724992
    :goto_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    sget p1, Lka0/g;->a:I

    .line 50724998
    .line 50724999
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725000
    .line 50725001
    const/4 v0, 0x1

    .line 50725002
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50725003
    .line 50725004
    .line 50725005
    :try_start_8d
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50725006
    .line 50725007
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    .line 50725008
    .line 50725009
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>()V

    .line 50725010
    .line 50725011
    .line 50725012
    new-instance v3, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$8;

    .line 50725013
    .line 50725014
    invoke-direct {v3, p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$8;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-interface {p1, p3, p2, v0, v3}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    :try_end_9c
    .catchall {:try_start_8d .. :try_end_9c} :catchall_9d

    .line 50725018
    .line 50725019
    .line 50725020
    goto :goto_af

    .line 50725021
    :catchall_9d
    move-exception p1

    .line 50725022
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725023
    .line 50725024
    .line 50725025
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725026
    .line 50725027
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50725028
    .line 50725029
    .line 50725030
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c:Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 50725031
    .line 50725032
    if-eqz p1, :cond_af

    .line 50725033
    .line 50725034
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c:Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 50725035
    .line 50725036
    invoke-interface {p1, v1, v2, v2, v2}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    :goto_af
    return-void
.end method


.method public final d(Landroid/content/Context;Lpa0/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Lpa0/d;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f()Z

    .line 50659332
    move-result v1

    .line 50659333
    const/4 v2, 0x1

    .line 50659334
    if-eqz v1, :cond_11

    .line 50659336
    const/4 p1, 0x6

    .line 50659337
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a:I

    .line 50659339
    if-eqz p2, :cond_10

    .line 50659341
    invoke-virtual {p2, v2}, Lpa0/d;->a(Z)V

    .line 50659344
    :cond_10
    return-void

    .line 50659345
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e()Z

    .line 50659348
    move-result v1

    .line 50659349
    if-nez v1, :cond_41

    .line 50659351
    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    .line 50659353
    invoke-virtual {v1}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    .line 50659356
    move-result v3

    .line 50659357
    if-nez v3, :cond_3b

    .line 50659359
    sget-object v3, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;

    .line 50659361
    invoke-virtual {v3}, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->isPreHostSetup()Z

    .line 50659364
    move-result v4

    .line 50659365
    if-eqz v4, :cond_28

    .line 50659367
    goto :goto_3b

    .line 50659368
    :cond_28
    new-instance v4, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$1;

    .line 50659370
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$1;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Landroid/content/Context;Lcom/bytedance/bdturing/livedetect/pty/d;Ljava/lang/String;)V

    .line 50659373
    invoke-virtual {v1, v4}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    .line 50659376
    new-instance v1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;

    .line 50659378
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Landroid/content/Context;Lcom/bytedance/bdturing/livedetect/pty/d;Ljava/lang/String;)V

    .line 50659381
    invoke-virtual {v3, v1}, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->registerListener(Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupListener;)V

    .line 50659384
    iput v2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a:I

    .line 50659386
    goto :goto_57

    .line 50659387
    :cond_3b
    :goto_3b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a(Landroid/content/Context;Lcom/bytedance/bdturing/livedetect/pty/d;Ljava/lang/String;)V

    .line 50659390
    sput-boolean v2, Lra0/a;->b:Z

    .line 50659392
    goto :goto_57

    .line 50659393
    :cond_41
    const/4 p1, 0x2

    .line 50659394
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a:I

    .line 50659396
    const/4 p1, 0x0

    .line 50659397
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->h(Ljava/lang/String;Lpa0/b;)V

    .line 50659400
    if-eqz p2, :cond_57

    .line 50659402
    invoke-virtual {p2, v0}, Lpa0/d;->a(Z)V
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4e

    .line 50659405
    goto :goto_57

    .line 50659406
    :catchall_4e
    move-exception p1

    .line 50659407
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659410
    if-eqz p2, :cond_57

    .line 50659412
    invoke-virtual {p2, v0}, Lpa0/d;->a(Z)V

    .line 50659415
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Lpa0/d;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f()Z

    .line 50659330
    .line 50659331
    .line 50659332
    move-result v1

    .line 50659333
    const/4 v2, 0x1

    .line 50659334
    if-eqz v1, :cond_11

    .line 50659335
    .line 50659336
    const/4 p1, 0x6

    .line 50659337
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a:I

    .line 50659338
    .line 50659339
    if-eqz p2, :cond_10

    .line 50659340
    .line 50659341
    invoke-virtual {p2, v2}, Lpa0/d;->a(Z)V

    .line 50659342
    .line 50659343
    .line 50659344
    :cond_10
    return-void

    .line 50659345
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v1

    .line 50659349
    if-nez v1, :cond_41

    .line 50659350
    .line 50659351
    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    .line 50659352
    .line 50659353
    invoke-virtual {v1}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v3

    .line 50659357
    if-nez v3, :cond_3b

    .line 50659358
    .line 50659359
    sget-object v3, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;

    .line 50659360
    .line 50659361
    invoke-virtual {v3}, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->isPreHostSetup()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v4

    .line 50659365
    if-eqz v4, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_3b

    .line 50659368
    :cond_28
    new-instance v4, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$1;

    .line 50659369
    .line 50659370
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$1;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Landroid/content/Context;Lcom/bytedance/bdturing/livedetect/pty/d;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v1, v4}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance v1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;

    .line 50659377
    .line 50659378
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Landroid/content/Context;Lcom/bytedance/bdturing/livedetect/pty/d;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v3, v1}, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->registerListener(Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupListener;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iput v2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a:I

    .line 50659385
    .line 50659386
    goto :goto_57

    .line 50659387
    :cond_3b
    :goto_3b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a(Landroid/content/Context;Lcom/bytedance/bdturing/livedetect/pty/d;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    sput-boolean v2, Lra0/a;->b:Z

    .line 50659391
    .line 50659392
    goto :goto_57

    .line 50659393
    :cond_41
    const/4 p1, 0x2

    .line 50659394
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a:I

    .line 50659395
    .line 50659396
    const/4 p1, 0x0

    .line 50659397
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->h(Ljava/lang/String;Lpa0/b;)V

    .line 50659398
    .line 50659399
    .line 50659400
    if-eqz p2, :cond_57

    .line 50659401
    .line 50659402
    invoke-virtual {p2, v0}, Lpa0/d;->a(Z)V
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4e

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_57

    .line 50659406
    :catchall_4e
    move-exception p1

    .line 50659407
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659408
    .line 50659409
    .line 50659410
    if-eqz p2, :cond_57

    .line 50659411
    .line 50659412
    invoke-virtual {p2, v0}, Lpa0/d;->a(Z)V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    :goto_57
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    move-result-wide v0

    .line 262157
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_2a

    .line 262163
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_1c

    .line 262171
    goto :goto_2a

    .line 262172
    :cond_1c
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    const/4 v3, 0x1

    .line 262175
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262178
    new-instance v2, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;

    .line 262180
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;J)V

    .line 262183
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v0

    .line 262157
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_2a

    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_1c

    .line 262170
    .line 262171
    goto :goto_2a

    .line 262172
    :cond_1c
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    .line 262174
    const/4 v3, 0x1

    .line 262175
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v2, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;

    .line 262179
    .line 262180
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;J)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final h(Ljava/lang/String;Lpa0/b;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lpa0/b;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33816578
    if-eqz v0, :cond_26

    .line 33816580
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_19

    .line 33816590
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_BOE:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 33816596
    if-ne v0, v1, :cond_19

    .line 33816598
    const-string v0, "live_detect_test"

    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string v0, "live_detect"

    .line 33816603
    :goto_1b
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33816605
    new-instance v2, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;

    .line 33816607
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    invoke-interface {v1, v0, v2}, Lcom/bytedance/pitaya/api/IPitayaCore;->queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 33816613
    goto :goto_37

    .line 33816614
    :cond_26
    if-eqz p2, :cond_37

    .line 33816616
    iget-object p1, p2, Lpa0/b;->e:Lpa0/c;

    .line 33816618
    iget-object v0, p2, Lpa0/b;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33816620
    check-cast v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33816622
    iget-object v1, p2, Lpa0/b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33816624
    iget-object v2, p2, Lpa0/b;->c:Lpa0/c$b;

    .line 33816626
    iget-object p2, p2, Lpa0/b;->d:Ljava/lang/String;

    .line 33816628
    invoke-virtual {p1, v0, v1, v2, p2}, Lpa0/c;->a(Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lcom/bytedance/bdturing/BdTuringCallback;Lpa0/c$b;Ljava/lang/String;)V

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lpa0/b;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_26

    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_19

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_BOE:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 33816595
    .line 33816596
    if-ne v0, v1, :cond_19

    .line 33816597
    .line 33816598
    const-string v0, "live_detect_test"

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string v0, "live_detect"

    .line 33816602
    .line 33816603
    :goto_1b
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33816604
    .line 33816605
    new-instance v2, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;

    .line 33816606
    .line 33816607
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-interface {v1, v0, v2}, Lcom/bytedance/pitaya/api/IPitayaCore;->queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_37

    .line 33816614
    :cond_26
    if-eqz p2, :cond_37

    .line 33816615
    .line 33816616
    iget-object p1, p2, Lpa0/b;->e:Lpa0/c;

    .line 33816617
    .line 33816618
    iget-object v0, p2, Lpa0/b;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33816619
    .line 33816620
    check-cast v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33816621
    .line 33816622
    iget-object v1, p2, Lpa0/b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33816623
    .line 33816624
    iget-object v2, p2, Lpa0/b;->c:Lpa0/c$b;

    .line 33816625
    .line 33816626
    iget-object p2, p2, Lpa0/b;->d:Ljava/lang/String;

    .line 33816627
    .line 33816628
    invoke-virtual {p1, v0, v1, v2, p2}, Lpa0/c;->a(Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lcom/bytedance/bdturing/BdTuringCallback;Lpa0/c$b;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method


