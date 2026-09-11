## classes18/com/bytedance/ttnet/diagnosis/TTGameDiagnosisService.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a05d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    .line 131080
    const-string v0, "TTGameDiagnosisService"

    .line 131082
    sput-object v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->TAG:Ljava/lang/String;

    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-object v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a05d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    .line 131079
    .line 131080
    const-string v0, "TTGameDiagnosisService"

    .line 131081
    .line 131082
    sput-object v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-object v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    .line 131086
    .line 131087
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ldq1/a;

    .line 131077
    invoke-direct {v0}, Ldq1/a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mDiagnosisCallback:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ldq1/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ldq1/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mDiagnosisCallback:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    .line 131081
    .line 131082
    return-void
.end method


.method public static inst()Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;
[MOD-CHANGED]
.method public static inst()Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

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
    sget-object v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

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
    sget-object v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private static synthetic lambda$new$0(Ljava/lang/String;)V
[MOD-CHANGED]
.method private static synthetic lambda$new$0(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$new$0(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public doDiagnosisDuringGaming(Ljava/lang/String;)V
[MOD-CHANGED]
.method public doDiagnosisDuringGaming(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    .line 16973827
    if-nez v0, :cond_7

    .line 16973829
    monitor-exit p0

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    .line 16973833
    const-string v1, "diagnosis"

    .line 16973835
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public doDiagnosisDuringGaming(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    .line 16973826
    .line 16973827
    if-nez v0, :cond_7

    .line 16973828
    .line 16973829
    monitor-exit p0

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    .line 16973832
    .line 16973833
    const-string v1, "diagnosis"

    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    .line 16973842
    throw p1
.end method


.method public isMonitoring()Z
[MOD-CHANGED]
.method public isMonitoring()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMonitoring()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    .line 1
    .line 2
    return v0
.end method


.method public monitorBegin(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public monitorBegin(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    .line 33816579
    if-eqz v0, :cond_7

    .line 33816581
    monitor-exit p0

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    const v1, 0x7fffffff

    .line 33816587
    const/4 v2, 0x4

    .line 33816588
    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->createRequest(ILjava/lang/String;II)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    .line 33816594
    iget-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mDiagnosisCallback:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    .line 33816596
    invoke-interface {p1, v0}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->start(Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;)V

    .line 33816599
    iget-object p1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    .line 33816601
    const-string v0, "extra_info"

    .line 33816603
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    iput-boolean p1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    .line 33816609
    monitor-exit p0

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_23

    .line 33816613
    throw p1
.end method

[INNER-ORIGINAL]
.method public monitorBegin(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    .line 33816578
    .line 33816579
    if-eqz v0, :cond_7

    .line 33816580
    .line 33816581
    monitor-exit p0

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    const v1, 0x7fffffff

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, 0x4

    .line 33816588
    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->createRequest(ILjava/lang/String;II)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mDiagnosisCallback:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    .line 33816595
    .line 33816596
    invoke-interface {p1, v0}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->start(Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    .line 33816600
    .line 33816601
    const-string v0, "extra_info"

    .line 33816602
    .line 33816603
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    iput-boolean p1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    .line 33816608
    .line 33816609
    monitor-exit p0

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_23

    .line 33816613
    throw p1
.end method


.method public monitorEnd()V
[MOD-CHANGED]
.method public monitorEnd()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->monitorEnd(Ljava/lang/String;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorEnd()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->monitorEnd(Ljava/lang/String;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public monitorEnd(Ljava/lang/String;)V
[MOD-CHANGED]
.method public monitorEnd(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    .line 17039363
    if-nez v0, :cond_7

    .line 17039365
    monitor-exit p0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_10

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    .line 17039371
    const-string v1, "extra_info"

    .line 17039373
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    .line 17039378
    const-string v0, "finish"

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    iput-boolean p1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    .line 17039388
    monitor-exit p0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_1e

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public monitorEnd(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    .line 17039362
    .line 17039363
    if-nez v0, :cond_7

    .line 17039364
    .line 17039365
    monitor-exit p0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_10

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    .line 17039370
    .line 17039371
    const-string v1, "extra_info"

    .line 17039372
    .line 17039373
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    .line 17039377
    .line 17039378
    const-string v0, "finish"

    .line 17039379
    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    iput-boolean p1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    .line 17039387
    .line 17039388
    monitor-exit p0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_1e

    .line 17039392
    throw p1
.end method


