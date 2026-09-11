## classes15/com/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->costInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->seiInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->costInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->seiInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method private final markEnd(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method private final markEnd(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    move-result-object p1

    .line 33816580
    check-cast p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;

    .line 33816582
    if-eqz p1, :cond_3c

    .line 33816584
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816587
    move-result-wide v0

    .line 33816588
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->setEnd(J)V

    .line 33816591
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getCalculateCount()I

    .line 33816594
    move-result p2

    .line 33816595
    add-int/lit8 p2, p2, 0x1

    .line 33816597
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->setCalculateCount(I)V

    .line 33816600
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getEnd()J

    .line 33816603
    move-result-wide v0

    .line 33816604
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getStart()J

    .line 33816607
    move-result-wide v2

    .line 33816608
    sub-long/2addr v0, v2

    .line 33816609
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getTotalCost()J

    .line 33816612
    move-result-wide v2

    .line 33816613
    add-long/2addr v0, v2

    .line 33816614
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->setTotalCost(J)V

    .line 33816617
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getTotalCost()J

    .line 33816620
    move-result-wide v0

    .line 33816621
    long-to-float p2, v0

    .line 33816622
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816624
    mul-float p2, p2, v0

    .line 33816626
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getCalculateCount()I

    .line 33816629
    move-result v0

    .line 33816630
    int-to-float v0, v0

    .line 33816631
    div-float/2addr p2, v0

    .line 33816632
    float-to-long v0, p2

    .line 33816633
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->setAvgCost(J)V

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method private final markEnd(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    check-cast p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_3c

    .line 33816583
    .line 33816584
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v0

    .line 33816588
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->setEnd(J)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getCalculateCount()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    add-int/lit8 p2, p2, 0x1

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->setCalculateCount(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getEnd()J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide v0

    .line 33816604
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getStart()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v2

    .line 33816608
    sub-long/2addr v0, v2

    .line 33816609
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getTotalCost()J

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-wide v2

    .line 33816613
    add-long/2addr v0, v2

    .line 33816614
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->setTotalCost(J)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getTotalCost()J

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-wide v0

    .line 33816621
    long-to-float p2, v0

    .line 33816622
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816623
    .line 33816624
    mul-float p2, p2, v0

    .line 33816625
    .line 33816626
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getCalculateCount()I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v0

    .line 33816630
    int-to-float v0, v0

    .line 33816631
    div-float/2addr p2, v0

    .line 33816632
    float-to-long v0, p2

    .line 33816633
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->setAvgCost(J)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method


.method private final markStart(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method private final markStart(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;

    .line 33751046
    if-nez v0, :cond_13

    .line 33751048
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;

    .line 33751050
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;-><init>()V

    .line 33751053
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->setMethodName(Ljava/lang/String;)V

    .line 33751056
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751062
    move-result-wide p1

    .line 33751063
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->setStart(J)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method private final markStart(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_13

    .line 33751047
    .line 33751048
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;

    .line 33751049
    .line 33751050
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->setMethodName(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-wide p1

    .line 33751063
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->setStart(J)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public assembleLogInfo()Ljava/util/HashMap;
[MOD-CHANGED]
.method public assembleLogInfo()Ljava/util/HashMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->costInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393223
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, ""

    .line 393229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    check-cast v1, Ljava/lang/Iterable;

    .line 393234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393237
    move-result-object v1

    .line 393238
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_32

    .line 393244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;

    .line 393250
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getMethodName()Ljava/lang/String;

    .line 393253
    move-result-object v4

    .line 393254
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getAvgCost()J

    .line 393257
    move-result-wide v5

    .line 393258
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393261
    move-result-object v3

    .line 393262
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    goto :goto_16

    .line 393266
    :cond_32
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->seiInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393268
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393271
    move-result v1

    .line 393272
    xor-int/lit8 v1, v1, 0x1

    .line 393274
    if-eqz v1, :cond_97

    .line 393276
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->seiInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393278
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 393281
    move-result v1

    .line 393282
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->seiInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393284
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393287
    move-result-object v3

    .line 393288
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    check-cast v3, Ljava/lang/Iterable;

    .line 393293
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393296
    move-result-object v2

    .line 393297
    const-wide/16 v3, 0x0

    .line 393299
    const-string v5, "undefined"

    .line 393301
    move-object v7, v5

    .line 393302
    move-wide v5, v3

    .line 393303
    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393306
    move-result v8

    .line 393307
    if-eqz v8, :cond_79

    .line 393309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393312
    move-result-object v8

    .line 393313
    check-cast v8, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;

    .line 393315
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getAvgCost()J

    .line 393318
    move-result-wide v9

    .line 393319
    add-long/2addr v3, v9

    .line 393320
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getAvgCost()J

    .line 393323
    move-result-wide v9

    .line 393324
    cmp-long v11, v9, v5

    .line 393326
    if-lez v11, :cond_57

    .line 393328
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getAvgCost()J

    .line 393331
    move-result-wide v5

    .line 393332
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getMethodName()Ljava/lang/String;

    .line 393335
    move-result-object v7

    .line 393336
    goto :goto_57

    .line 393337
    :cond_79
    const-string v2, "sei_handle_count"

    .line 393339
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393342
    move-result-object v5

    .line 393343
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    long-to-float v2, v3

    .line 393347
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393349
    mul-float v2, v2, v3

    .line 393351
    int-to-float v1, v1

    .line 393352
    div-float/2addr v2, v1

    .line 393353
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 393356
    move-result-object v1

    .line 393357
    const-string v2, "sei_avg_handle_cost"

    .line 393359
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    const-string v1, "sei_max_handle_cost"

    .line 393364
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    :cond_97
    return-object v0
.end method

[INNER-ORIGINAL]
.method public assembleLogInfo()Ljava/util/HashMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->costInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, ""

    .line 393228
    .line 393229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    check-cast v1, Ljava/lang/Iterable;

    .line 393233
    .line 393234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_32

    .line 393243
    .line 393244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;

    .line 393249
    .line 393250
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getMethodName()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getAvgCost()J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v5

    .line 393258
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    goto :goto_16

    .line 393266
    :cond_32
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->seiInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393267
    .line 393268
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    xor-int/lit8 v1, v1, 0x1

    .line 393273
    .line 393274
    if-eqz v1, :cond_97

    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->seiInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393277
    .line 393278
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 393279
    .line 393280
    .line 393281
    move-result v1

    .line 393282
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->seiInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393283
    .line 393284
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    check-cast v3, Ljava/lang/Iterable;

    .line 393292
    .line 393293
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    const-wide/16 v3, 0x0

    .line 393298
    .line 393299
    const-string v5, "undefined"

    .line 393300
    .line 393301
    move-object v7, v5

    .line 393302
    move-wide v5, v3

    .line 393303
    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v8

    .line 393307
    if-eqz v8, :cond_79

    .line 393308
    .line 393309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v8

    .line 393313
    check-cast v8, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;

    .line 393314
    .line 393315
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getAvgCost()J

    .line 393316
    .line 393317
    .line 393318
    move-result-wide v9

    .line 393319
    add-long/2addr v3, v9

    .line 393320
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getAvgCost()J

    .line 393321
    .line 393322
    .line 393323
    move-result-wide v9

    .line 393324
    cmp-long v11, v9, v5

    .line 393325
    .line 393326
    if-lez v11, :cond_57

    .line 393327
    .line 393328
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getAvgCost()J

    .line 393329
    .line 393330
    .line 393331
    move-result-wide v5

    .line 393332
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->getMethodName()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v7

    .line 393336
    goto :goto_57

    .line 393337
    :cond_79
    const-string v2, "sei_handle_count"

    .line 393338
    .line 393339
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v5

    .line 393343
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    long-to-float v2, v3

    .line 393347
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393348
    .line 393349
    mul-float v2, v2, v3

    .line 393350
    .line 393351
    int-to-float v1, v1

    .line 393352
    div-float/2addr v2, v1

    .line 393353
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    const-string v2, "sei_avg_handle_cost"

    .line 393358
    .line 393359
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    const-string v1, "sei_max_handle_cost"

    .line 393363
    .line 393364
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    return-object v0
.end method


.method public markMethodEnd(Ljava/lang/String;)V
[MOD-CHANGED]
.method public markMethodEnd(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "normal"

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markMethodEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public markMethodEnd(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "normal"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markMethodEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public markMethodEnd(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public markMethodEnd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "sei"

    .line 33751045
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751048
    move-result p2

    .line 33751049
    if-eqz p2, :cond_11

    .line 33751051
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->seiInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751053
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markEnd(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33751056
    goto :goto_16

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->costInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751059
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markEnd(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public markMethodEnd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "sei"

    .line 33751044
    .line 33751045
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    if-eqz p2, :cond_11

    .line 33751050
    .line 33751051
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->seiInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751052
    .line 33751053
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markEnd(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_16

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->costInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751058
    .line 33751059
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markEnd(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public markMethodStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public markMethodStart(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "normal"

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markMethodStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public markMethodStart(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "normal"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markMethodStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public markMethodStart(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public markMethodStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "sei"

    .line 33751045
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751048
    move-result p2

    .line 33751049
    if-eqz p2, :cond_11

    .line 33751051
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->seiInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751053
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markStart(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33751056
    goto :goto_16

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->costInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751059
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markStart(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public markMethodStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "sei"

    .line 33751044
    .line 33751045
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    if-eqz p2, :cond_11

    .line 33751050
    .line 33751051
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->seiInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751052
    .line 33751053
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markStart(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_16

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->costInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751058
    .line 33751059
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markStart(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


