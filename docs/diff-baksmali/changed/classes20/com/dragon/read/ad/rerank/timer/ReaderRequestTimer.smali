## classes20/com/dragon/read/ad/rerank/timer/ReaderRequestTimer.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8da43

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 262157
    const-wide/16 v0, -0x1

    .line 262159
    sput-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 262161
    const/4 v0, 0x1

    .line 262162
    sput-boolean v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->e:Z

    .line 262164
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262166
    const-string v1, "RequestTimer"

    .line 262168
    const-string v2, "\u52a8\u6001\u8bf7\u6c42"

    .line 262170
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 262175
    new-instance v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$a;

    .line 262177
    invoke-direct {v0}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$a;-><init>()V

    .line 262180
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$a;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8da43

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 262156
    .line 262157
    const-wide/16 v0, -0x1

    .line 262158
    .line 262159
    sput-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    sput-boolean v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->e:Z

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262165
    .line 262166
    const-string v1, "RequestTimer"

    .line 262167
    .line 262168
    const-string v2, "\u52a8\u6001\u8bf7\u6c42"

    .line 262169
    .line 262170
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 262174
    .line 262175
    new-instance v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$a;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$a;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$a;

    .line 262181
    .line 262182
    return-void
.end method


.method public static a(J)Z
[MOD-CHANGED]
.method public static a(J)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return v2

    .line 17039374
    :cond_e
    sget-wide v3, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d:J

    .line 17039376
    cmp-long v5, p0, v3

    .line 17039378
    if-nez v5, :cond_27

    .line 17039380
    sget-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 17039382
    iget-object p1, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17039384
    const-string v0, ""

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->c(Ljava/lang/String;)Z

    .line 17039395
    move-result p0

    .line 17039396
    if-nez p0, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(J)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return v2

    .line 17039374
    :cond_e
    sget-wide v3, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d:J

    .line 17039375
    .line 17039376
    cmp-long v5, p0, v3

    .line 17039377
    .line 17039378
    if-nez v5, :cond_27

    .line 17039379
    .line 17039380
    sget-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 17039381
    .line 17039382
    iget-object p1, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->c(Ljava/lang/String;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-nez p0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    return v1
.end method


.method public static b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 5

    .prologue
    .line 17039360
    sget-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d:J

    .line 17039362
    const-wide/16 v2, 0x1

    .line 17039364
    add-long/2addr v0, v2

    .line 17039365
    sput-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d:J

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p0, :cond_c

    .line 17039370
    iput-object v0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->a:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;

    .line 17039372
    :cond_c
    sget-object p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17039374
    if-eqz p0, :cond_12

    .line 17039376
    iput-object v0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->a:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;

    .line 17039378
    :cond_12
    sget-boolean p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->f:Z

    .line 17039380
    if-eqz p0, :cond_23

    .line 17039382
    const/4 p0, 0x0

    .line 17039383
    sput-boolean p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->f:Z

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 17039388
    sget-object v2, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$a;

    .line 17039390
    aput-object v2, v1, p0

    .line 17039392
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17039395
    :cond_23
    sget-object p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 17039397
    if-eqz p0, :cond_2a

    .line 17039399
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039402
    :cond_2a
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 17039404
    const-wide/16 v1, -0x1

    .line 17039406
    sput-wide v1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 17039408
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 5

    .prologue
    .line 17039360
    sget-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x1

    .line 17039363
    .line 17039364
    add-long/2addr v0, v2

    .line 17039365
    sput-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d:J

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p0, :cond_c

    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->a:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;

    .line 17039371
    .line 17039372
    :cond_c
    sget-object p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17039373
    .line 17039374
    if-eqz p0, :cond_12

    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->a:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade$a;

    .line 17039377
    .line 17039378
    :cond_12
    sget-boolean p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->f:Z

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_23

    .line 17039381
    .line 17039382
    const/4 p0, 0x0

    .line 17039383
    sput-boolean p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->f:Z

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 17039387
    .line 17039388
    sget-object v2, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$a;

    .line 17039389
    .line 17039390
    aput-object v2, v1, p0

    .line 17039391
    .line 17039392
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    sget-object p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 17039396
    .line 17039397
    if-eqz p0, :cond_2a

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 17039403
    .line 17039404
    const-wide/16 v1, -0x1

    .line 17039405
    .line 17039406
    sput-wide v1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 17039407
    .line 17039408
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17039409
    .line 17039410
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ll36/b;->b()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_24

    .line 262150
    sget-boolean v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->f:Z

    .line 262152
    if-nez v0, :cond_24

    .line 262154
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262159
    const-string v2, "\u6ce8\u518c\u5e7f\u64ad"

    .line 262161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$a;

    .line 262166
    const-string v1, "action_reader_visible"

    .line 262168
    const-string v2, "action_reader_invisible"

    .line 262170
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262177
    const/4 v0, 0x1

    .line 262178
    sput-boolean v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->f:Z

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ll36/b;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_24

    .line 262149
    .line 262150
    sget-boolean v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->f:Z

    .line 262151
    .line 262152
    if-nez v0, :cond_24

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262158
    .line 262159
    const-string v2, "\u6ce8\u518c\u5e7f\u64ad"

    .line 262160
    .line 262161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$a;

    .line 262165
    .line 262166
    const-string v1, "action_reader_visible"

    .line 262167
    .line 262168
    const-string v2, "action_reader_invisible"

    .line 262169
    .line 262170
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    sput-boolean v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->f:Z

    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public static f()J
[MOD-CHANGED]
.method public static f()J
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]requestTimeGap\u53d6\u503c\uff1a "

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    sget-wide v2, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 196619
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196622
    const-string v2, " s"

    .line 196624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    const/4 v2, 0x0

    .line 196632
    new-array v2, v2, [Ljava/lang/Object;

    .line 196634
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    sget-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 196639
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static f()J
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]requestTimeGap\u53d6\u503c\uff1a "

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    sget-wide v2, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 196618
    .line 196619
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const-string v2, " s"

    .line 196623
    .line 196624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    const/4 v2, 0x0

    .line 196632
    new-array v2, v2, [Ljava/lang/Object;

    .line 196633
    .line 196634
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    sget-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 196638
    .line 196639
    return-wide v0
.end method


.method public static g(JJ)V
[MOD-CHANGED]
.method public static g(JJ)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2, p3}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a(J)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_11

    .line 33882119
    sget-object p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 33882121
    const-string p1, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u514d\u5e7f\u4ee3\u9645\u5df2\u53d8\u5316\uff0c\u653e\u5f03\u521b\u5efa\u5012\u8ba1\u65f6"

    .line 33882123
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882125
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_39

    .line 33882143
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_2c

    .line 33882154
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableTestCountDownRequest:Z

    .line 33882156
    :cond_2c
    if-eqz v1, :cond_39

    .line 33882158
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 33882161
    move-result-object p0

    .line 33882162
    if-eqz p0, :cond_37

    .line 33882164
    iget-wide p0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->testCountDownSecond:J

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const-wide/16 p0, 0xa

    .line 33882169
    :cond_39
    :goto_39
    const/16 v0, 0x3e8

    .line 33882171
    int-to-long v0, v0

    .line 33882172
    mul-long p0, p0, v0

    .line 33882174
    new-instance v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 33882176
    invoke-direct {v0, p2, p3, p0, p1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;-><init>(JJ)V

    .line 33882179
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 33882181
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(JJ)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2, p3}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a(J)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_11

    .line 33882118
    .line 33882119
    sget-object p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 33882120
    .line 33882121
    const-string p1, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u514d\u5e7f\u4ee3\u9645\u5df2\u53d8\u5316\uff0c\u653e\u5f03\u521b\u5efa\u5012\u8ba1\u65f6"

    .line 33882122
    .line 33882123
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_39

    .line 33882142
    .line 33882143
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_2c

    .line 33882153
    .line 33882154
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableTestCountDownRequest:Z

    .line 33882155
    .line 33882156
    :cond_2c
    if-eqz v1, :cond_39

    .line 33882157
    .line 33882158
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    if-eqz p0, :cond_37

    .line 33882163
    .line 33882164
    iget-wide p0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->testCountDownSecond:J

    .line 33882165
    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const-wide/16 p0, 0xa

    .line 33882168
    .line 33882169
    :cond_39
    :goto_39
    const/16 v0, 0x3e8

    .line 33882170
    .line 33882171
    int-to-long v0, v0

    .line 33882172
    mul-long p0, p0, v0

    .line 33882173
    .line 33882174
    new-instance v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 33882175
    .line 33882176
    invoke-direct {v0, p2, p3, p0, p1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;-><init>(JJ)V

    .line 33882177
    .line 33882178
    .line 33882179
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 9

    .prologue
    .line 458752
    sget-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d:J

    .line 458754
    invoke-static {v0, v1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a(J)Z

    .line 458757
    move-result v0

    .line 458758
    const/4 v1, 0x0

    .line 458759
    if-nez v0, :cond_13

    .line 458761
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 458763
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u8bf7\u6c42\u4e0a\u4e0b\u6587\u4e3a\u7a7a\u6216\u5df2\u547d\u4e2d\u514d\u5e7f\uff0c\u4e0d\u89e6\u53d1\u8bf7\u6c42"

    .line 458765
    new-array v1, v1, [Ljava/lang/Object;

    .line 458767
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458770
    return-void

    .line 458771
    :cond_13
    sget-boolean v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->e:Z

    .line 458773
    if-eqz v0, :cond_144

    .line 458775
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 458777
    if-eqz v0, :cond_1e

    .line 458779
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 458782
    :cond_1e
    const/4 v0, 0x0

    .line 458783
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 458785
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458788
    move-result-object v0

    .line 458789
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458791
    if-eqz v2, :cond_14d

    .line 458793
    sget-object v2, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 458795
    if-eqz v2, :cond_30

    .line 458797
    iget v2, v2, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v2, 0x0

    .line 458801
    :goto_31
    const/4 v3, 0x1

    .line 458802
    add-int/2addr v2, v3

    .line 458803
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458805
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 458808
    move-result-object v0

    .line 458809
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458812
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458815
    move-result-object v0

    .line 458816
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 458819
    move-result-object v0

    .line 458820
    const-string v2, ""

    .line 458822
    if-nez v0, :cond_49

    .line 458824
    move-object v0, v2

    .line 458825
    :cond_49
    sget-object v4, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 458827
    if-eqz v4, :cond_51

    .line 458829
    iget-object v5, v4, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 458831
    if-nez v5, :cond_52

    .line 458833
    :cond_51
    move-object v5, v2

    .line 458834
    :cond_52
    if-eqz v4, :cond_57

    .line 458836
    iget v4, v4, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    const/4 v4, 0x0

    .line 458840
    :goto_58
    sget-object v6, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 458842
    invoke-virtual {v6}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 458845
    move-result v6

    .line 458846
    if-eqz v6, :cond_6a

    .line 458848
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 458850
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6] \u547d\u4e2d\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361\u5b9e\u9a8c\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42\uff0c\u8d70\u5c0f\u5361\u72ec\u7acb\u8bf7\u6c42"

    .line 458852
    new-array v1, v1, [Ljava/lang/Object;

    .line 458854
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458857
    return-void

    .line 458858
    :cond_6a
    sget-object v6, Lfz2/i;->a:Lfz2/i;

    .line 458860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458863
    invoke-static {v0}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 458866
    move-result-object v0

    .line 458867
    if-eqz v0, :cond_89

    .line 458869
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 458871
    check-cast v0, Landroid/util/LruCache;

    .line 458873
    if-eqz v0, :cond_83

    .line 458875
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 458878
    move-result v0

    .line 458879
    if-nez v0, :cond_83

    .line 458881
    const/4 v0, 0x1

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    const/4 v0, 0x0

    .line 458884
    :goto_84
    if-eqz v0, :cond_87

    .line 458886
    goto :goto_89

    .line 458887
    :cond_87
    const/4 v0, 0x1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    :goto_89
    const/4 v0, 0x0

    .line 458890
    :goto_8a
    if-eqz v0, :cond_9d

    .line 458892
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 458894
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u4e0b\u4e00\u7ae0\u6709\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 458896
    new-array v1, v1, [Ljava/lang/Object;

    .line 458898
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458901
    invoke-static {}, Ll36/b;->h()J

    .line 458904
    move-result-wide v0

    .line 458905
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h(J)V

    .line 458908
    return-void

    .line 458909
    :cond_9d
    invoke-static {v5}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 458912
    move-result-object v0

    .line 458913
    const/4 v6, -0x1

    .line 458914
    if-eqz v0, :cond_da

    .line 458916
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 458918
    check-cast v0, Landroid/util/LruCache;

    .line 458920
    if-eqz v0, :cond_da

    .line 458922
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 458925
    move-result-object v0

    .line 458926
    if-eqz v0, :cond_da

    .line 458928
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458931
    move-result-object v0

    .line 458932
    if-eqz v0, :cond_da

    .line 458934
    check-cast v0, Ljava/lang/Iterable;

    .line 458936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458939
    move-result-object v0

    .line 458940
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458943
    move-result v7

    .line 458944
    if-eqz v7, :cond_da

    .line 458946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458949
    move-result-object v7

    .line 458950
    check-cast v7, Ljava/util/Map$Entry;

    .line 458952
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458955
    move-result-object v7

    .line 458956
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    check-cast v7, Ljava/lang/Number;

    .line 458961
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458964
    move-result v7

    .line 458965
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 458968
    move-result v6

    .line 458969
    goto :goto_bc

    .line 458970
    :cond_da
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458973
    move-result v0

    .line 458974
    if-lez v0, :cond_e2

    .line 458976
    const/4 v0, 0x1

    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    const/4 v0, 0x0

    .line 458979
    :goto_e3
    if-eqz v0, :cond_117

    .line 458981
    if-lt v4, v6, :cond_117

    .line 458983
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 458985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458987
    const-string v6, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u5c1d\u8bd5\u53d1\u8d77\u8bf7\u6c42 chapterId: "

    .line 458989
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458992
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    const-string v5, " pageIndex: "

    .line 458997
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459006
    move-result-object v2

    .line 459007
    new-array v4, v1, [Ljava/lang/Object;

    .line 459009
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459012
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 459014
    if-eqz v0, :cond_10a

    .line 459016
    iput-boolean v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->h:Z

    .line 459018
    :cond_10a
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 459021
    move-result-object v0

    .line 459022
    sget-object v2, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 459024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459027
    invoke-static {v2, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->A(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Z)V

    .line 459030
    goto :goto_14d

    .line 459031
    :cond_117
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 459033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459035
    const-string v3, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u8bf7\u6c42\u4f4d\u7f6e\u4e0d\u6ee1\u8db3 chapterId: "

    .line 459037
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459040
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    const-string v3, " adPos: "

    .line 459045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459051
    const-string v3, ", pageIndex: "

    .line 459053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459062
    move-result-object v2

    .line 459063
    new-array v1, v1, [Ljava/lang/Object;

    .line 459065
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459068
    invoke-static {}, Ll36/b;->h()J

    .line 459071
    move-result-wide v0

    .line 459072
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h(J)V

    .line 459075
    goto :goto_14d

    .line 459076
    :cond_144
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 459078
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6] \u5728\u540e\u53f0\u4e0d\u89e6\u53d1\u8bf7\u6c42"

    .line 459080
    new-array v1, v1, [Ljava/lang/Object;

    .line 459082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459085
    :cond_14d
    :goto_14d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 9

    .prologue
    .line 458752
    sget-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d:J

    .line 458753
    .line 458754
    invoke-static {v0, v1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a(J)Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const/4 v1, 0x0

    .line 458759
    if-nez v0, :cond_13

    .line 458760
    .line 458761
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 458762
    .line 458763
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u8bf7\u6c42\u4e0a\u4e0b\u6587\u4e3a\u7a7a\u6216\u5df2\u547d\u4e2d\u514d\u5e7f\uff0c\u4e0d\u89e6\u53d1\u8bf7\u6c42"

    .line 458764
    .line 458765
    new-array v1, v1, [Ljava/lang/Object;

    .line 458766
    .line 458767
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    .line 458769
    .line 458770
    return-void

    .line 458771
    :cond_13
    sget-boolean v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->e:Z

    .line 458772
    .line 458773
    if-eqz v0, :cond_144

    .line 458774
    .line 458775
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 458776
    .line 458777
    if-eqz v0, :cond_1e

    .line 458778
    .line 458779
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 458780
    .line 458781
    .line 458782
    :cond_1e
    const/4 v0, 0x0

    .line 458783
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 458784
    .line 458785
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458790
    .line 458791
    if-eqz v2, :cond_14d

    .line 458792
    .line 458793
    sget-object v2, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 458794
    .line 458795
    if-eqz v2, :cond_30

    .line 458796
    .line 458797
    iget v2, v2, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 458798
    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v2, 0x0

    .line 458801
    :goto_31
    const/4 v3, 0x1

    .line 458802
    add-int/2addr v2, v3

    .line 458803
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458804
    .line 458805
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v0

    .line 458809
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    const-string v2, ""

    .line 458821
    .line 458822
    if-nez v0, :cond_49

    .line 458823
    .line 458824
    move-object v0, v2

    .line 458825
    :cond_49
    sget-object v4, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 458826
    .line 458827
    if-eqz v4, :cond_51

    .line 458828
    .line 458829
    iget-object v5, v4, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 458830
    .line 458831
    if-nez v5, :cond_52

    .line 458832
    .line 458833
    :cond_51
    move-object v5, v2

    .line 458834
    :cond_52
    if-eqz v4, :cond_57

    .line 458835
    .line 458836
    iget v4, v4, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 458837
    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    const/4 v4, 0x0

    .line 458840
    :goto_58
    sget-object v6, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 458841
    .line 458842
    invoke-virtual {v6}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v6

    .line 458846
    if-eqz v6, :cond_6a

    .line 458847
    .line 458848
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 458849
    .line 458850
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6] \u547d\u4e2d\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361\u5b9e\u9a8c\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42\uff0c\u8d70\u5c0f\u5361\u72ec\u7acb\u8bf7\u6c42"

    .line 458851
    .line 458852
    new-array v1, v1, [Ljava/lang/Object;

    .line 458853
    .line 458854
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458855
    .line 458856
    .line 458857
    return-void

    .line 458858
    :cond_6a
    sget-object v6, Lfz2/i;->a:Lfz2/i;

    .line 458859
    .line 458860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    .line 458862
    .line 458863
    invoke-static {v0}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    if-eqz v0, :cond_89

    .line 458868
    .line 458869
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 458870
    .line 458871
    check-cast v0, Landroid/util/LruCache;

    .line 458872
    .line 458873
    if-eqz v0, :cond_83

    .line 458874
    .line 458875
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 458876
    .line 458877
    .line 458878
    move-result v0

    .line 458879
    if-nez v0, :cond_83

    .line 458880
    .line 458881
    const/4 v0, 0x1

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    const/4 v0, 0x0

    .line 458884
    :goto_84
    if-eqz v0, :cond_87

    .line 458885
    .line 458886
    goto :goto_89

    .line 458887
    :cond_87
    const/4 v0, 0x1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    :goto_89
    const/4 v0, 0x0

    .line 458890
    :goto_8a
    if-eqz v0, :cond_9d

    .line 458891
    .line 458892
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 458893
    .line 458894
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u4e0b\u4e00\u7ae0\u6709\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 458895
    .line 458896
    new-array v1, v1, [Ljava/lang/Object;

    .line 458897
    .line 458898
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458899
    .line 458900
    .line 458901
    invoke-static {}, Ll36/b;->h()J

    .line 458902
    .line 458903
    .line 458904
    move-result-wide v0

    .line 458905
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h(J)V

    .line 458906
    .line 458907
    .line 458908
    return-void

    .line 458909
    :cond_9d
    invoke-static {v5}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    const/4 v6, -0x1

    .line 458914
    if-eqz v0, :cond_da

    .line 458915
    .line 458916
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 458917
    .line 458918
    check-cast v0, Landroid/util/LruCache;

    .line 458919
    .line 458920
    if-eqz v0, :cond_da

    .line 458921
    .line 458922
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0

    .line 458926
    if-eqz v0, :cond_da

    .line 458927
    .line 458928
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v0

    .line 458932
    if-eqz v0, :cond_da

    .line 458933
    .line 458934
    check-cast v0, Ljava/lang/Iterable;

    .line 458935
    .line 458936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458941
    .line 458942
    .line 458943
    move-result v7

    .line 458944
    if-eqz v7, :cond_da

    .line 458945
    .line 458946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v7

    .line 458950
    check-cast v7, Ljava/util/Map$Entry;

    .line 458951
    .line 458952
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v7

    .line 458956
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    check-cast v7, Ljava/lang/Number;

    .line 458960
    .line 458961
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458962
    .line 458963
    .line 458964
    move-result v7

    .line 458965
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 458966
    .line 458967
    .line 458968
    move-result v6

    .line 458969
    goto :goto_bc

    .line 458970
    :cond_da
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458971
    .line 458972
    .line 458973
    move-result v0

    .line 458974
    if-lez v0, :cond_e2

    .line 458975
    .line 458976
    const/4 v0, 0x1

    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    const/4 v0, 0x0

    .line 458979
    :goto_e3
    if-eqz v0, :cond_117

    .line 458980
    .line 458981
    if-lt v4, v6, :cond_117

    .line 458982
    .line 458983
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 458984
    .line 458985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    const-string v6, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u5c1d\u8bd5\u53d1\u8d77\u8bf7\u6c42 chapterId: "

    .line 458988
    .line 458989
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    const-string v5, " pageIndex: "

    .line 458996
    .line 458997
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v2

    .line 459007
    new-array v4, v1, [Ljava/lang/Object;

    .line 459008
    .line 459009
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459010
    .line 459011
    .line 459012
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 459013
    .line 459014
    if-eqz v0, :cond_10a

    .line 459015
    .line 459016
    iput-boolean v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->h:Z

    .line 459017
    .line 459018
    :cond_10a
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    sget-object v2, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 459023
    .line 459024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459025
    .line 459026
    .line 459027
    invoke-static {v2, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->A(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Z)V

    .line 459028
    .line 459029
    .line 459030
    goto :goto_14d

    .line 459031
    :cond_117
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 459032
    .line 459033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    const-string v3, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u8bf7\u6c42\u4f4d\u7f6e\u4e0d\u6ee1\u8db3 chapterId: "

    .line 459036
    .line 459037
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    .line 459042
    .line 459043
    const-string v3, " adPos: "

    .line 459044
    .line 459045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    const-string v3, ", pageIndex: "

    .line 459052
    .line 459053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v2

    .line 459063
    new-array v1, v1, [Ljava/lang/Object;

    .line 459064
    .line 459065
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459066
    .line 459067
    .line 459068
    invoke-static {}, Ll36/b;->h()J

    .line 459069
    .line 459070
    .line 459071
    move-result-wide v0

    .line 459072
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h(J)V

    .line 459073
    .line 459074
    .line 459075
    goto :goto_14d

    .line 459076
    :cond_144
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 459077
    .line 459078
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6] \u5728\u540e\u53f0\u4e0d\u89e6\u53d1\u8bf7\u6c42"

    .line 459079
    .line 459080
    new-array v1, v1, [Ljava/lang/Object;

    .line 459081
    .line 459082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459083
    .line 459084
    .line 459085
    :cond_14d
    :goto_14d
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    sget-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d:J

    .line 393218
    invoke-static {v0, v1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a(J)Z

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-nez v0, :cond_13

    .line 393225
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393227
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u8bf7\u6c42\u4e0a\u4e0b\u6587\u4e3a\u7a7a\u6216\u5df2\u547d\u4e2d\u514d\u5e7f\uff0c\u4e0d\u89e6\u53d1\u52a8\u6001\u8bf7\u6c42"

    .line 393229
    new-array v1, v1, [Ljava/lang/Object;

    .line 393231
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393234
    return-void

    .line 393235
    :cond_13
    sget-boolean v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->e:Z

    .line 393237
    if-eqz v0, :cond_91

    .line 393239
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 393241
    if-eqz v0, :cond_1e

    .line 393243
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 393246
    :cond_1e
    const/4 v0, 0x0

    .line 393247
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 393249
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 393254
    move-result v0

    .line 393255
    if-eqz v0, :cond_33

    .line 393257
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393259
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6] \u547d\u4e2d\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361\u5b9e\u9a8c\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42\uff0c\u8d70\u5c0f\u5361\u72ec\u7acb\u8bf7\u6c42"

    .line 393261
    new-array v1, v1, [Ljava/lang/Object;

    .line 393263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    return-void

    .line 393267
    :cond_33
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 393269
    invoke-virtual {v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->isExistValidAd()Z

    .line 393272
    move-result v0

    .line 393273
    if-eqz v0, :cond_45

    .line 393275
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393277
    const-string v2, "[\u52a8\u6001\u8bf7\u6c42][\u8bf7\u6c42\u5224\u65ad]doRequestByNearInsert() \u5b58\u5728\u672a\u6d88\u8d39\u7684\u5e7f\u544a\uff0c\u4e0d\u8bf7\u6c42"

    .line 393279
    new-array v1, v1, [Ljava/lang/Object;

    .line 393281
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    return-void

    .line 393285
    :cond_45
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393288
    move-result-object v0

    .line 393289
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393291
    if-eqz v2, :cond_9a

    .line 393293
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 393301
    move-result-object v2

    .line 393302
    if-eqz v2, :cond_5a

    .line 393304
    iget-boolean v1, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableRequestAfterCountDown:Z

    .line 393306
    :cond_5a
    if-nez v1, :cond_78

    .line 393308
    sget-object v1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 393310
    if-eqz v1, :cond_78

    .line 393312
    sget-object v1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 393314
    if-eqz v1, :cond_9a

    .line 393316
    const/4 v2, 0x3

    .line 393317
    iput v2, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->l:I

    .line 393319
    sget-object v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 393321
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393323
    iget v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 393325
    iget v4, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 393327
    iget v5, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterPageCount:I

    .line 393329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    invoke-static {v0, v1, v3, v4, v5}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;III)V

    .line 393335
    goto :goto_9a

    .line 393336
    :cond_78
    sget-object v1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 393338
    if-eqz v1, :cond_7f

    .line 393340
    const/4 v2, 0x1

    .line 393341
    iput-boolean v2, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->h:Z

    .line 393343
    :cond_7f
    if-eqz v1, :cond_84

    .line 393345
    const/4 v2, 0x7

    .line 393346
    iput v2, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->k:I

    .line 393348
    :cond_84
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 393350
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393352
    sget-object v2, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 393354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    invoke-static {v0, v2}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 393360
    goto :goto_9a

    .line 393361
    :cond_91
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393363
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6] \u5728\u540e\u53f0\u4e0d\u89e6\u53d1\u8bf7\u6c42"

    .line 393365
    new-array v1, v1, [Ljava/lang/Object;

    .line 393367
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    sget-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d:J

    .line 393217
    .line 393218
    invoke-static {v0, v1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a(J)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-nez v0, :cond_13

    .line 393224
    .line 393225
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393226
    .line 393227
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u8bf7\u6c42\u4e0a\u4e0b\u6587\u4e3a\u7a7a\u6216\u5df2\u547d\u4e2d\u514d\u5e7f\uff0c\u4e0d\u89e6\u53d1\u52a8\u6001\u8bf7\u6c42"

    .line 393228
    .line 393229
    new-array v1, v1, [Ljava/lang/Object;

    .line 393230
    .line 393231
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    .line 393233
    .line 393234
    return-void

    .line 393235
    :cond_13
    sget-boolean v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->e:Z

    .line 393236
    .line 393237
    if-eqz v0, :cond_91

    .line 393238
    .line 393239
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 393240
    .line 393241
    if-eqz v0, :cond_1e

    .line 393242
    .line 393243
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    const/4 v0, 0x0

    .line 393247
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 393248
    .line 393249
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-eqz v0, :cond_33

    .line 393256
    .line 393257
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393258
    .line 393259
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6] \u547d\u4e2d\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361\u5b9e\u9a8c\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42\uff0c\u8d70\u5c0f\u5361\u72ec\u7acb\u8bf7\u6c42"

    .line 393260
    .line 393261
    new-array v1, v1, [Ljava/lang/Object;

    .line 393262
    .line 393263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    return-void

    .line 393267
    :cond_33
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->isExistValidAd()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v0

    .line 393273
    if-eqz v0, :cond_45

    .line 393274
    .line 393275
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393276
    .line 393277
    const-string v2, "[\u52a8\u6001\u8bf7\u6c42][\u8bf7\u6c42\u5224\u65ad]doRequestByNearInsert() \u5b58\u5728\u672a\u6d88\u8d39\u7684\u5e7f\u544a\uff0c\u4e0d\u8bf7\u6c42"

    .line 393278
    .line 393279
    new-array v1, v1, [Ljava/lang/Object;

    .line 393280
    .line 393281
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    return-void

    .line 393285
    :cond_45
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393290
    .line 393291
    if-eqz v2, :cond_9a

    .line 393292
    .line 393293
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393294
    .line 393295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    if-eqz v2, :cond_5a

    .line 393303
    .line 393304
    iget-boolean v1, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableRequestAfterCountDown:Z

    .line 393305
    .line 393306
    :cond_5a
    if-nez v1, :cond_78

    .line 393307
    .line 393308
    sget-object v1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 393309
    .line 393310
    if-eqz v1, :cond_78

    .line 393311
    .line 393312
    sget-object v1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 393313
    .line 393314
    if-eqz v1, :cond_9a

    .line 393315
    .line 393316
    const/4 v2, 0x3

    .line 393317
    iput v2, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->l:I

    .line 393318
    .line 393319
    sget-object v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 393320
    .line 393321
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393322
    .line 393323
    iget v3, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 393324
    .line 393325
    iget v4, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 393326
    .line 393327
    iget v5, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterPageCount:I

    .line 393328
    .line 393329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v0, v1, v3, v4, v5}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;III)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_9a

    .line 393336
    :cond_78
    sget-object v1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 393337
    .line 393338
    if-eqz v1, :cond_7f

    .line 393339
    .line 393340
    const/4 v2, 0x1

    .line 393341
    iput-boolean v2, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->h:Z

    .line 393342
    .line 393343
    :cond_7f
    if-eqz v1, :cond_84

    .line 393344
    .line 393345
    const/4 v2, 0x7

    .line 393346
    iput v2, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->k:I

    .line 393347
    .line 393348
    :cond_84
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 393349
    .line 393350
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393351
    .line 393352
    sget-object v2, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 393353
    .line 393354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v0, v2}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 393358
    .line 393359
    .line 393360
    goto :goto_9a

    .line 393361
    :cond_91
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 393362
    .line 393363
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6] \u5728\u540e\u53f0\u4e0d\u89e6\u53d1\u8bf7\u6c42"

    .line 393364
    .line 393365
    new-array v1, v1, [Ljava/lang/Object;

    .line 393366
    .line 393367
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    :goto_9a
    return-void
.end method


.method public final h(J)V
[MOD-CHANGED]
.method public final h(J)V
    .registers 14

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170434
    cmp-long v2, p1, v0

    .line 17170436
    if-gtz v2, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    sget-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d:J

    .line 17170441
    invoke-static {v0, v1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a(J)Z

    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-nez v0, :cond_1a

    .line 17170448
    sget-object p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170450
    const-string p2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u8bf7\u6c42\u4e0a\u4e0b\u6587\u4e3a\u7a7a\u6216\u5df2\u547d\u4e2d\u514d\u5e7f\uff0c\u4e0d\u542f\u52a8\u5012\u8ba1\u65f6"

    .line 17170452
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170454
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_32

    .line 17170464
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 17170466
    invoke-virtual {v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->isExistValidAd()Z

    .line 17170469
    move-result v0

    .line 17170470
    if-eqz v0, :cond_32

    .line 17170472
    sget-object p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170474
    const-string p2, "[\u5012\u8ba1\u65f6]\u5b58\u5728\u6709\u6548\u5e7f\u544a\uff0c\u4e0d\u5012\u8ba1\u65f6 "

    .line 17170476
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170478
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 17170484
    if-eqz v0, :cond_39

    .line 17170486
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170489
    :cond_39
    invoke-static {}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->e()V

    .line 17170492
    sput-wide p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 17170494
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170496
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17170499
    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170501
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17170504
    move-result v2

    .line 17170505
    const-string v3, " s"

    .line 17170507
    if-eqz v2, :cond_98

    .line 17170509
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170511
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170519
    move-result-object v6

    .line 17170520
    const-wide/16 v7, 0x50

    .line 17170522
    if-eqz v6, :cond_5f

    .line 17170524
    iget-wide v9, v6, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->maxTimeGap:J

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-wide v9, v7

    .line 17170528
    :goto_60
    cmp-long v6, v4, v9

    .line 17170530
    if-lez v6, :cond_98

    .line 17170532
    sget-object v4, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v6, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u8d85\u51fa\u9608\u503c\u7684time: "

    .line 17170538
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    new-array p2, v1, [Ljava/lang/Object;

    .line 17170553
    invoke-virtual {v4, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_88

    .line 17170565
    iget-wide p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->maxTimeGap:J

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-wide p1, v7

    .line 17170569
    :goto_89
    sput-wide p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 17170571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170577
    move-result-object p1

    .line 17170578
    if-eqz p1, :cond_96

    .line 17170580
    iget-wide v7, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->maxTimeGap:J

    .line 17170582
    :cond_96
    iput-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170584
    :cond_98
    sget-object p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170586
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170588
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u542f\u52a8\u5012\u8ba1\u65f6 "

    .line 17170590
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170595
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object p2

    .line 17170605
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170607
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    sget-wide p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d:J

    .line 17170612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170615
    move-result-object v1

    .line 17170616
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170619
    move-result-object v2

    .line 17170620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170623
    move-result v1

    .line 17170624
    if-nez v1, :cond_cb

    .line 17170626
    new-instance v1, Lp33/a;

    .line 17170628
    invoke-direct {v1, p1, p2, v0}, Lp33/a;-><init>(JLkotlin/jvm/internal/Ref$LongRef;)V

    .line 17170631
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170634
    goto :goto_d0

    .line 17170635
    :cond_cb
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170637
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g(JJ)V

    .line 17170640
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(J)V
    .registers 14

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170433
    .line 17170434
    cmp-long v2, p1, v0

    .line 17170435
    .line 17170436
    if-gtz v2, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    sget-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d:J

    .line 17170440
    .line 17170441
    invoke-static {v0, v1}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a(J)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-nez v0, :cond_1a

    .line 17170447
    .line 17170448
    sget-object p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170449
    .line 17170450
    const-string p2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u8bf7\u6c42\u4e0a\u4e0b\u6587\u4e3a\u7a7a\u6216\u5df2\u547d\u4e2d\u514d\u5e7f\uff0c\u4e0d\u542f\u52a8\u5012\u8ba1\u65f6"

    .line 17170451
    .line 17170452
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_32

    .line 17170463
    .line 17170464
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->isExistValidAd()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-eqz v0, :cond_32

    .line 17170471
    .line 17170472
    sget-object p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170473
    .line 17170474
    const-string p2, "[\u5012\u8ba1\u65f6]\u5b58\u5728\u6709\u6548\u5e7f\u544a\uff0c\u4e0d\u5012\u8ba1\u65f6 "

    .line 17170475
    .line 17170476
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_39

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    invoke-static {}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->e()V

    .line 17170490
    .line 17170491
    .line 17170492
    sput-wide p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 17170493
    .line 17170494
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170495
    .line 17170496
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170500
    .line 17170501
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    const-string v3, " s"

    .line 17170506
    .line 17170507
    if-eqz v2, :cond_98

    .line 17170508
    .line 17170509
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170510
    .line 17170511
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v6

    .line 17170520
    const-wide/16 v7, 0x50

    .line 17170521
    .line 17170522
    if-eqz v6, :cond_5f

    .line 17170523
    .line 17170524
    iget-wide v9, v6, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->maxTimeGap:J

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-wide v9, v7

    .line 17170528
    :goto_60
    cmp-long v6, v4, v9

    .line 17170529
    .line 17170530
    if-lez v6, :cond_98

    .line 17170531
    .line 17170532
    sget-object v4, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170533
    .line 17170534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v6, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u8d85\u51fa\u9608\u503c\u7684time: "

    .line 17170537
    .line 17170538
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    new-array p2, v1, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-virtual {v4, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_88

    .line 17170564
    .line 17170565
    iget-wide p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->maxTimeGap:J

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-wide p1, v7

    .line 17170569
    :goto_89
    sput-wide p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 17170570
    .line 17170571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    if-eqz p1, :cond_96

    .line 17170579
    .line 17170580
    iget-wide v7, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->maxTimeGap:J

    .line 17170581
    .line 17170582
    :cond_96
    iput-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170583
    .line 17170584
    :cond_98
    sget-object p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170585
    .line 17170586
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u542f\u52a8\u5012\u8ba1\u65f6 "

    .line 17170589
    .line 17170590
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170594
    .line 17170595
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p2

    .line 17170605
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    sget-wide p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d:J

    .line 17170611
    .line 17170612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1

    .line 17170616
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v2

    .line 17170620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v1

    .line 17170624
    if-nez v1, :cond_cb

    .line 17170625
    .line 17170626
    new-instance v1, Lp33/a;

    .line 17170627
    .line 17170628
    invoke-direct {v1, p1, p2, v0}, Lp33/a;-><init>(JLkotlin/jvm/internal/Ref$LongRef;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_d0

    .line 17170635
    :cond_cb
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170636
    .line 17170637
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g(JJ)V

    .line 17170638
    .line 17170639
    .line 17170640
    :goto_d0
    return-void
.end method


.method public final hasTimer()Z
[MOD-CHANGED]
.method public final hasTimer()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasTimer()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


