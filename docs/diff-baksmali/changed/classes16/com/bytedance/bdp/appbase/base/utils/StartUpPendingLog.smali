## classes16/com/bytedance/bdp/appbase/base/utils/StartUpPendingLog.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80b93

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->INSTANCE:Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->logs:Ljava/util/List;

    .line 262164
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$dateFormat$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$dateFormat$2;

    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->dateFormat$delegate:Lkotlin/Lazy;

    .line 262172
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$isMainProcess$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$isMainProcess$2;

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->isMainProcess$delegate:Lkotlin/Lazy;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80b93

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->INSTANCE:Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->logs:Ljava/util/List;

    .line 262163
    .line 262164
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$dateFormat$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$dateFormat$2;

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->dateFormat$delegate:Lkotlin/Lazy;

    .line 262171
    .line 262172
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$isMainProcess$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$isMainProcess$2;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->isMainProcess$delegate:Lkotlin/Lazy;

    .line 262179
    .line 262180
    return-void
.end method


.method private final getDateFormat()Ljava/text/SimpleDateFormat;
[MOD-CHANGED]
.method private final getDateFormat()Ljava/text/SimpleDateFormat;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->dateFormat$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDateFormat()Ljava/text/SimpleDateFormat;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->dateFormat$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final addLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addLog(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->logs:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039369
    move-result v0

    .line 17039370
    const/16 v1, 0x19

    .line 17039372
    if-lt v0, v1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039378
    move-result-wide v0

    .line 17039379
    new-instance v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039381
    invoke-direct {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 17039384
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039387
    move-result-object v2

    .line 17039388
    const-wide/16 v3, 0x1f4

    .line 17039390
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039393
    move-result-object v2

    .line 17039394
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->V_LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17039396
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->priority(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039399
    move-result-object v2

    .line 17039400
    new-instance v3, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$a;

    .line 17039402
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$a;-><init>(Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;Ljava/lang/String;J)V

    .line 17039405
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final addLog(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->logs:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/16 v1, 0x19

    .line 17039371
    .line 17039372
    if-lt v0, v1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v0

    .line 17039379
    new-instance v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039380
    .line 17039381
    invoke-direct {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    const-wide/16 v3, 0x1f4

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->V_LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17039395
    .line 17039396
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->priority(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    new-instance v3, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$a;

    .line 17039401
    .line 17039402
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$a;-><init>(Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;Ljava/lang/String;J)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final flush()V
[MOD-CHANGED]
.method public final flush()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->hasFlushed:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 262151
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 262157
    move-result-object v0

    .line 262158
    const-wide/16 v1, 0x1f4

    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->V_LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 262166
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->priority(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$b;

    .line 262172
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$b;-><init>(Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;)V

    .line 262175
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final flush()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->hasFlushed:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-wide/16 v1, 0x1f4

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->V_LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->priority(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$b;

    .line 262171
    .line 262172
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$b;-><init>(Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final formatLog(Ljava/lang/String;J)Ljava/lang/String;
[MOD-CHANGED]
.method public final formatLog(Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->getDateFormat()Ljava/text/SimpleDateFormat;

    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Ljava/util/Date;

    .line 33816582
    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33816588
    move-result-object p2

    .line 33816589
    const-string p3, ""

    .line 33816591
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33816596
    const-string v0, "["

    .line 33816598
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    const-string p2, "] "

    .line 33816606
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final formatLog(Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->getDateFormat()Ljava/text/SimpleDateFormat;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Ljava/util/Date;

    .line 33816581
    .line 33816582
    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    const-string p3, ""

    .line 33816590
    .line 33816591
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    const-string v0, "["

    .line 33816597
    .line 33816598
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p2, "] "

    .line 33816605
    .line 33816606
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    return-object p1
.end method


.method public final isMainProcess()Z
[MOD-CHANGED]
.method public final isMainProcess()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->isMainProcess$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final isMainProcess()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->isMainProcess$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


