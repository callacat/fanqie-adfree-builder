## classes15/com/bytedance/apm/agent/tracing/TraceMachine.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80433

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196616
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    const/16 v1, 0x20

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 196628
    sput-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->sMethodSet:Ljava/util/HashSet;

    .line 196630
    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80433

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    const/16 v1, 0x20

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->sMethodSet:Ljava/util/HashSet;

    .line 196629
    .line 196630
    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 196635
    .line 196636
    return-void
.end method


.method public static enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p0, p1, p2}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p0, p1, p2}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    new-instance v7, Lcom/bytedance/apm/agent/tracing/Trace;

    .line 67371010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371013
    move-result-wide v4

    .line 67371014
    move-object v0, v7

    .line 67371015
    move-object v1, p0

    .line 67371016
    move-object v2, p1

    .line 67371017
    move-object v3, p2

    .line 67371018
    move-object v6, p3

    .line 67371019
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/agent/tracing/Trace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 67371022
    sget-object p0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    .line 67371024
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371027
    move-result-object p0

    .line 67371028
    if-nez p0, :cond_24

    .line 67371030
    new-instance p0, Ljava/util/Stack;

    .line 67371032
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 67371035
    invoke-virtual {p0, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371038
    sget-object p1, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    .line 67371040
    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67371043
    goto :goto_2f

    .line 67371044
    :cond_24
    sget-object p0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    .line 67371046
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371049
    move-result-object p0

    .line 67371050
    check-cast p0, Ljava/util/Stack;

    .line 67371052
    invoke-virtual {p0, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371055
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    new-instance v7, Lcom/bytedance/apm/agent/tracing/Trace;

    .line 67371009
    .line 67371010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-wide v4

    .line 67371014
    move-object v0, v7

    .line 67371015
    move-object v1, p0

    .line 67371016
    move-object v2, p1

    .line 67371017
    move-object v3, p2

    .line 67371018
    move-object v6, p3

    .line 67371019
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/agent/tracing/Trace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 67371020
    .line 67371021
    .line 67371022
    sget-object p0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    .line 67371023
    .line 67371024
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p0

    .line 67371028
    if-nez p0, :cond_24

    .line 67371029
    .line 67371030
    new-instance p0, Ljava/util/Stack;

    .line 67371031
    .line 67371032
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p0, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371036
    .line 67371037
    .line 67371038
    sget-object p1, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    .line 67371039
    .line 67371040
    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67371041
    .line 67371042
    .line 67371043
    goto :goto_2f

    .line 67371044
    :cond_24
    sget-object p0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    .line 67371045
    .line 67371046
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p0

    .line 67371050
    check-cast p0, Ljava/util/Stack;

    .line 67371051
    .line 67371052
    invoke-virtual {p0, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371053
    .line 67371054
    .line 67371055
    :goto_2f
    return-void
.end method


.method public static exitMethod()V
[MOD-CHANGED]
.method public static exitMethod()V
    .registers 1

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-static {v0}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static exitMethod()V
    .registers 1

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->exitMethod(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static exitMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static exitMethod(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    sget-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Ljava/util/Stack;

    .line 17039377
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_2a

    .line 17039383
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/bytedance/apm/agent/tracing/Trace;

    .line 17039389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039392
    move-result-wide v1

    .line 17039393
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/tracing/Trace;->setExitTime(J)V

    .line 17039396
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/agent/tracing/Trace;->setExtraData(Ljava/lang/String;)V

    .line 17039399
    invoke-static {v0}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->handleCost(Lcom/bytedance/apm/agent/tracing/Trace;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static exitMethod(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    sget-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->traceStackThreadLocal:Ljava/lang/ThreadLocal;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Ljava/util/Stack;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_2a

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/bytedance/apm/agent/tracing/Trace;

    .line 17039388
    .line 17039389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v1

    .line 17039393
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/tracing/Trace;->setExitTime(J)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/agent/tracing/Trace;->setExtraData(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0}, Lcom/bytedance/apm/agent/tracing/TraceMachine;->handleCost(Lcom/bytedance/apm/agent/tracing/Trace;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method private static handleCost(Lcom/bytedance/apm/agent/tracing/Trace;)V
[MOD-CHANGED]
.method private static handleCost(Lcom/bytedance/apm/agent/tracing/Trace;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "page_load"

    .line 17170434
    :try_start_2
    iget-wide v1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->entryTime:J

    .line 17170436
    iget-wide v3, p0, Lcom/bytedance/apm/agent/tracing/Trace;->exitTime:J

    .line 17170438
    sub-long v5, v3, v1

    .line 17170440
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170443
    move-result-object v5

    .line 17170444
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170447
    move-result-wide v5

    .line 17170448
    const-wide/16 v7, 0x0

    .line 17170450
    cmp-long v9, v5, v7

    .line 17170452
    if-lez v9, :cond_b8

    .line 17170454
    new-instance v7, Lorg/json/JSONObject;

    .line 17170456
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170459
    const-string v8, "begin_time"

    .line 17170461
    invoke-virtual {v7, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170464
    const-string v1, "end_time"

    .line 17170466
    invoke-virtual {v7, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170469
    new-instance v1, Lorg/json/JSONObject;

    .line 17170471
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170474
    iget-object v2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->traceType:Ljava/lang/String;

    .line 17170476
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170479
    move-result v2

    .line 17170480
    if-eqz v2, :cond_38

    .line 17170482
    iget-object v2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170487
    goto :goto_53

    .line 17170488
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170490
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    iget-object v3, p0, Lcom/bytedance/apm/agent/tracing/Trace;->className:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    const-string v3, "#"

    .line 17170500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    iget-object v3, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    .line 17170505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170515
    :goto_53
    new-instance v1, Lorg/json/JSONObject;

    .line 17170517
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170520
    iget-object v2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->traceType:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_a3

    .line 17170528
    const-string v0, "scene"

    .line 17170530
    iget-object v2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->scene:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170535
    const-string v0, "is_first"

    .line 17170537
    sget-object v2, Lcom/bytedance/apm/agent/tracing/TraceMachine;->sMethodSet:Ljava/util/HashSet;

    .line 17170539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170544
    iget-object v4, p0, Lcom/bytedance/apm/agent/tracing/Trace;->className:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    iget-object v4, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170561
    move-result v2

    .line 17170562
    if-nez v2, :cond_86

    .line 17170564
    const/4 v2, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v2, 0x0

    .line 17170567
    :goto_87
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170570
    sget-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->sMethodSet:Ljava/util/HashSet;

    .line 17170572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170574
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170577
    iget-object v2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->className:Ljava/lang/String;

    .line 17170579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    iget-object v2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    .line 17170584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170594
    goto :goto_ac

    .line 17170595
    :cond_a3
    const-string v0, "is_main"

    .line 17170597
    invoke-static {}, Lcom/bytedance/apm/util/ThreadUtils;->isMainThread()Z

    .line 17170600
    move-result v2

    .line 17170601
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170604
    :goto_ac
    const-string v0, "extra_data"

    .line 17170606
    iget-object p0, p0, Lcom/bytedance/apm/agent/tracing/Trace;->extraData:Ljava/lang/String;

    .line 17170608
    invoke-virtual {v7, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b3} :catch_b4

    .line 17170611
    goto :goto_b8

    .line 17170612
    :catch_b4
    move-exception p0

    .line 17170613
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method private static handleCost(Lcom/bytedance/apm/agent/tracing/Trace;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "page_load"

    .line 17170433
    .line 17170434
    :try_start_2
    iget-wide v1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->entryTime:J

    .line 17170435
    .line 17170436
    iget-wide v3, p0, Lcom/bytedance/apm/agent/tracing/Trace;->exitTime:J

    .line 17170437
    .line 17170438
    sub-long v5, v3, v1

    .line 17170439
    .line 17170440
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v5

    .line 17170444
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v5

    .line 17170448
    const-wide/16 v7, 0x0

    .line 17170449
    .line 17170450
    cmp-long v9, v5, v7

    .line 17170451
    .line 17170452
    if-lez v9, :cond_b8

    .line 17170453
    .line 17170454
    new-instance v7, Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v8, "begin_time"

    .line 17170460
    .line 17170461
    invoke-virtual {v7, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v1, "end_time"

    .line 17170465
    .line 17170466
    invoke-virtual {v7, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v1, Lorg/json/JSONObject;

    .line 17170470
    .line 17170471
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->traceType:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    if-eqz v2, :cond_38

    .line 17170481
    .line 17170482
    iget-object v2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_53

    .line 17170488
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v3, p0, Lcom/bytedance/apm/agent/tracing/Trace;->className:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v3, "#"

    .line 17170499
    .line 17170500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v3, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    :goto_53
    new-instance v1, Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->traceType:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_a3

    .line 17170527
    .line 17170528
    const-string v0, "scene"

    .line 17170529
    .line 17170530
    iget-object v2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->scene:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v0, "is_first"

    .line 17170536
    .line 17170537
    sget-object v2, Lcom/bytedance/apm/agent/tracing/TraceMachine;->sMethodSet:Ljava/util/HashSet;

    .line 17170538
    .line 17170539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v4, p0, Lcom/bytedance/apm/agent/tracing/Trace;->className:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v4, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    if-nez v2, :cond_86

    .line 17170563
    .line 17170564
    const/4 v2, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v2, 0x0

    .line 17170567
    :goto_87
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v0, Lcom/bytedance/apm/agent/tracing/TraceMachine;->sMethodSet:Ljava/util/HashSet;

    .line 17170571
    .line 17170572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->className:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_ac

    .line 17170595
    :cond_a3
    const-string v0, "is_main"

    .line 17170596
    .line 17170597
    invoke-static {}, Lcom/bytedance/apm/util/ThreadUtils;->isMainThread()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v2

    .line 17170601
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170602
    .line 17170603
    .line 17170604
    :goto_ac
    const-string v0, "extra_data"

    .line 17170605
    .line 17170606
    iget-object p0, p0, Lcom/bytedance/apm/agent/tracing/Trace;->extraData:Ljava/lang/String;

    .line 17170607
    .line 17170608
    invoke-virtual {v7, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b3} :catch_b4

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_b8

    .line 17170612
    :catch_b4
    move-exception p0

    .line 17170613
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method


