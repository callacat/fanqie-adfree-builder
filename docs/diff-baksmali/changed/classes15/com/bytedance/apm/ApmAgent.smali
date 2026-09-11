## classes15/com/bytedance/apm/ApmAgent.smali
# added=0 removed=0 changed=66

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x803e2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide/16 v0, -0x1

    .line 196616
    sput-wide v0, Lcom/bytedance/apm/ApmAgent;->sLastCheckDiskTime:J

    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196620
    const-wide/16 v1, 0x0

    .line 196622
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196625
    sput-object v0, Lcom/bytedance/apm/ApmAgent;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x803e2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide/16 v0, -0x1

    .line 196615
    .line 196616
    sput-wide v0, Lcom/bytedance/apm/ApmAgent;->sLastCheckDiskTime:J

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196619
    .line 196620
    const-wide/16 v1, 0x0

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/apm/ApmAgent;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196626
    .line 196627
    return-void
.end method


.method public static activeUploadAlog(JJLjava/lang/String;Li10/g;)V
[MOD-CHANGED]
.method public static activeUploadAlog(JJLjava/lang/String;Li10/g;)V
    .registers 13

    .prologue
    .line 67239936
    const-string v0, ""

    .line 67239938
    move-wide v1, p0

    .line 67239939
    move-wide v3, p2

    .line 67239940
    move-object v5, p4

    .line 67239941
    move-object v6, p5

    .line 67239942
    invoke-static/range {v0 .. v6}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static activeUploadAlog(JJLjava/lang/String;Li10/g;)V
    .registers 13

    .prologue
    .line 67239936
    const-string v0, ""

    .line 67239937
    .line 67239938
    move-wide v1, p0

    .line 67239939
    move-wide v3, p2

    .line 67239940
    move-object v5, p4

    .line 67239941
    move-object v6, p5

    .line 67239942
    invoke-static/range {v0 .. v6}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public static activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;)V
[MOD-CHANGED]
.method public static activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;)V
    .registers 15

    .prologue
    .line 84082688
    const/4 v7, 0x0

    .line 84082689
    move-object v0, p0

    .line 84082690
    move-wide v1, p1

    .line 84082691
    move-wide v3, p3

    .line 84082692
    move-object v5, p5

    .line 84082693
    move-object v6, p6

    .line 84082694
    invoke-static/range {v0 .. v7}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V

    .line 84082697
    return-void
.end method

[INNER-ORIGINAL]
.method public static activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;)V
    .registers 15

    .prologue
    .line 84082688
    const/4 v7, 0x0

    .line 84082689
    move-object v0, p0

    .line 84082690
    move-wide v1, p1

    .line 84082691
    move-wide v3, p3

    .line 84082692
    move-object v5, p5

    .line 84082693
    move-object v6, p6

    .line 84082694
    invoke-static/range {v0 .. v7}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V

    .line 84082695
    .line 84082696
    .line 84082697
    return-void
.end method


.method public static activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V
[MOD-CHANGED]
.method public static activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V
    .registers 17

    .prologue
    .line 100925440
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 100925443
    move-result-object v0

    .line 100925444
    move-object v1, p0

    .line 100925445
    move-wide v2, p1

    .line 100925446
    move-wide v4, p3

    .line 100925447
    move-object v6, p5

    .line 100925448
    move-object v7, p6

    .line 100925449
    move-object/from16 v8, p7

    .line 100925451
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/apm/internal/ApmDelegate;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V

    .line 100925454
    return-void
.end method

[INNER-ORIGINAL]
.method public static activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V
    .registers 17

    .prologue
    .line 100925440
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object v0

    .line 100925444
    move-object v1, p0

    .line 100925445
    move-wide v2, p1

    .line 100925446
    move-wide v4, p3

    .line 100925447
    move-object v6, p5

    .line 100925448
    move-object v7, p6

    .line 100925449
    move-object/from16 v8, p7

    .line 100925450
    .line 100925451
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/apm/internal/ApmDelegate;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V

    .line 100925452
    .line 100925453
    .line 100925454
    return-void
.end method


.method public static addBatteryDataListener(Lcom/bytedance/apm/ApmAgent$i0;)V
[MOD-CHANGED]
.method public static addBatteryDataListener(Lcom/bytedance/apm/ApmAgent$i0;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lk10/h;->o:I

    .line 16973826
    sget-object v0, Lk10/h$b;->a:Lk10/h;

    .line 16973828
    if-nez p0, :cond_a

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    goto :goto_1c

    .line 16973834
    :cond_a
    iget-object v1, v0, Lk10/h;->n:Ljava/util/List;

    .line 16973836
    if-nez v1, :cond_15

    .line 16973838
    new-instance v1, Ljava/util/ArrayList;

    .line 16973840
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    iput-object v1, v0, Lk10/h;->n:Ljava/util/List;

    .line 16973845
    :cond_15
    iget-object v0, v0, Lk10/h;->n:Ljava/util/List;

    .line 16973847
    check-cast v0, Ljava/util/ArrayList;

    .line 16973849
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static addBatteryDataListener(Lcom/bytedance/apm/ApmAgent$i0;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lk10/h;->o:I

    .line 16973825
    .line 16973826
    sget-object v0, Lk10/h$b;->a:Lk10/h;

    .line 16973827
    .line 16973828
    if-nez p0, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_1c

    .line 16973834
    :cond_a
    iget-object v1, v0, Lk10/h;->n:Ljava/util/List;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_15

    .line 16973837
    .line 16973838
    new-instance v1, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v1, v0, Lk10/h;->n:Ljava/util/List;

    .line 16973844
    .line 16973845
    :cond_15
    iget-object v0, v0, Lk10/h;->n:Ljava/util/List;

    .line 16973846
    .line 16973847
    check-cast v0, Ljava/util/ArrayList;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method private static addDebugMessage(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static addDebugMessage(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    const-string v1, "_debug_uuid"

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    .line 17039378
    move-result-wide v3

    .line 17039379
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "_"

    .line 17039384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    sget-object v3, Lcom/bytedance/apm/ApmAgent;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039389
    const-wide/16 v4, 0x1

    .line 17039391
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 17039394
    move-result-wide v3

    .line 17039395
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    const-string v1, "_debug_self"

    .line 17039407
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_32} :catch_32

    .line 17039410
    :catch_32
    return-void
.end method

[INNER-ORIGINAL]
.method private static addDebugMessage(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v1, "_debug_uuid"

    .line 17039369
    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v3

    .line 17039379
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v3, "_"

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v3, Lcom/bytedance/apm/ApmAgent;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039388
    .line 17039389
    const-wide/16 v4, 0x1

    .line 17039390
    .line 17039391
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v3

    .line 17039395
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v1, "_debug_self"

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_32} :catch_32

    .line 17039408
    .line 17039409
    .line 17039410
    :catch_32
    return-void
.end method


.method public static addPerfTag(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addPerfTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v0, v0, Lk20/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751046
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 33751052
    move-result-object v0

    .line 33751053
    iget-object v0, v0, Lf40/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751055
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static addPerfTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v0, v0, Lk20/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    iget-object v0, v0, Lf40/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public static configSceneMinDuration(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public static configSceneMinDuration(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lk10/j;->v:I

    .line 16908290
    sget-object v0, Lk10/j$a;->a:Lk10/j;

    .line 16908292
    iget-object v0, v0, Lk10/j;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static configSceneMinDuration(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lk10/j;->v:I

    .line 16908289
    .line 16908290
    sget-object v0, Lk10/j$a;->a:Lk10/j;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lk10/j;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static feedbackReport(JJZ)V
[MOD-CHANGED]
.method public static feedbackReport(JJZ)V
    .registers 13

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50528259
    move-result-object v0

    .line 50528260
    new-instance v7, Lcom/bytedance/apm/ApmAgent$z;

    .line 50528262
    move-object v1, v7

    .line 50528263
    move-wide v2, p0

    .line 50528264
    move-wide v4, p2

    .line 50528265
    move v6, p4

    .line 50528266
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/ApmAgent$z;-><init>(JJZ)V

    .line 50528269
    invoke-virtual {v0, v7}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public static feedbackReport(JJZ)V
    .registers 13

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    new-instance v7, Lcom/bytedance/apm/ApmAgent$z;

    .line 50528261
    .line 50528262
    move-object v1, v7

    .line 50528263
    move-wide v2, p0

    .line 50528264
    move-wide v4, p2

    .line 50528265
    move v6, p4

    .line 50528266
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/ApmAgent$z;-><init>(JJZ)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0, v7}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method private static getCapacity()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static getCapacity()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "battery_percent"

    .line 262151
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-static {v2}, Lmv7/c;->b(Landroid/content/Context;)J

    .line 262158
    move-result-wide v2

    .line 262159
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262162
    sget v1, Lp10/b;->d:I

    .line 262164
    sget-object v1, Lp10/b$a;->a:Lp10/b;

    .line 262166
    invoke-virtual {v1}, Lp10/b;->f()Lorg/json/JSONObject;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 262173
    move-result v2
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1e} :catch_2c

    .line 262174
    const-string v3, "more"

    .line 262176
    if-nez v2, :cond_28

    .line 262178
    :try_start_22
    const-string v1, "no-more-info"

    .line 262180
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262183
    goto :goto_30

    .line 262184
    :cond_28
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_2b} :catch_2c

    .line 262187
    goto :goto_30

    .line 262188
    :catch_2c
    move-exception v1

    .line 262189
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getCapacity()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "battery_percent"

    .line 262150
    .line 262151
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-static {v2}, Lmv7/c;->b(Landroid/content/Context;)J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v2

    .line 262159
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    sget v1, Lp10/b;->d:I

    .line 262163
    .line 262164
    sget-object v1, Lp10/b$a;->a:Lp10/b;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lp10/b;->f()Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1e} :catch_2c

    .line 262174
    const-string v3, "more"

    .line 262175
    .line 262176
    if-nez v2, :cond_28

    .line 262177
    .line 262178
    :try_start_22
    const-string v1, "no-more-info"

    .line 262179
    .line 262180
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
    .line 262182
    .line 262183
    goto :goto_30

    .line 262184
    :cond_28
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_2b} :catch_2c

    .line 262185
    .line 262186
    .line 262187
    goto :goto_30

    .line 262188
    :catch_2c
    move-exception v1

    .line 262189
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-object v0
.end method


.method private static getExtraLog(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static getExtraLog(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_7

    .line 16973826
    new-instance p0, Lorg/json/JSONObject;

    .line 16973828
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    :cond_7
    const-string v0, "timestamp"

    .line 16973833
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1b

    .line 16973839
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973842
    move-result-wide v1

    .line 16973843
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_16} :catch_17

    .line 16973846
    goto :goto_1b

    .line 16973847
    :catch_17
    move-exception v0

    .line 16973848
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973851
    :cond_1b
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getExtraLog(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_7

    .line 16973825
    .line 16973826
    new-instance p0, Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    const-string v0, "timestamp"

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1b

    .line 16973838
    .line 16973839
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v1

    .line 16973843
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_16} :catch_17

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1b

    .line 16973847
    :catch_17
    move-exception v0

    .line 16973848
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-object p0
.end method


.method private static getGalvanicNow()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static getGalvanicNow()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lmv7/c;->c(Landroid/content/Context;)F

    .line 262156
    move-result v1

    .line 262157
    const-string v2, "battery_current"

    .line 262159
    float-to-double v3, v1

    .line 262160
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "scene"

    .line 262165
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_20} :catch_21

    .line 262176
    goto :goto_25

    .line 262177
    :catch_21
    move-exception v1

    .line 262178
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getGalvanicNow()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lmv7/c;->c(Landroid/content/Context;)F

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    const-string v2, "battery_current"

    .line 262158
    .line 262159
    float-to-double v3, v1

    .line 262160
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "scene"

    .line 262164
    .line 262165
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_20} :catch_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_25

    .line 262177
    :catch_21
    move-exception v1

    .line 262178
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-object v0
.end method


.method public static getLogTypeSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static getLogTypeSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static getLogTypeSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method private static getMemInfo(Lcom/bytedance/apm/perf/entity/MemoryInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static getMemInfo(Lcom/bytedance/apm/perf/entity/MemoryInfo;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    iget-wide v1, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaTotalMemory:J

    .line 17039367
    const-string v3, "javaTotalMemory"

    .line 17039369
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039372
    const-string v1, "javaFreeMemory"

    .line 17039374
    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaFreeMemory:J

    .line 17039376
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039379
    const-string v1, "javaUsedMemory"

    .line 17039381
    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaUsedMemory:J

    .line 17039383
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039386
    const-string v1, "pssDalvik"

    .line 17039388
    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssDalvik:J

    .line 17039390
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039393
    const-string v1, "pssNative"

    .line 17039395
    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssNative:J

    .line 17039397
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039400
    const-string v1, "pssTotal"

    .line 17039402
    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssTotal:J

    .line 17039404
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039407
    const-string v1, "graphics"

    .line 17039409
    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->graphics:J

    .line 17039411
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039414
    const-string v1, "vmSize"

    .line 17039416
    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->vmSize:J

    .line 17039418
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039421
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getMemInfo(Lcom/bytedance/apm/perf/entity/MemoryInfo;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-wide v1, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaTotalMemory:J

    .line 17039366
    .line 17039367
    const-string v3, "javaTotalMemory"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "javaFreeMemory"

    .line 17039373
    .line 17039374
    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaFreeMemory:J

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "javaUsedMemory"

    .line 17039380
    .line 17039381
    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaUsedMemory:J

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "pssDalvik"

    .line 17039387
    .line 17039388
    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssDalvik:J

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v1, "pssNative"

    .line 17039394
    .line 17039395
    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssNative:J

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v1, "pssTotal"

    .line 17039401
    .line 17039402
    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssTotal:J

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v1, "graphics"

    .line 17039408
    .line 17039409
    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->graphics:J

    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039412
    .line 17039413
    .line 17039414
    const-string v1, "vmSize"

    .line 17039415
    .line 17039416
    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->vmSize:J

    .line 17039417
    .line 17039418
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039419
    .line 17039420
    .line 17039421
    return-object v0
.end method


.method public static getMetricsSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static getMetricsSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getMetricsTypeSwitch(Ljava/lang/String;)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static getMetricsSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getMetricsTypeSwitch(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static getServiceSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static getServiceSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getServiceNameSwitch(Ljava/lang/String;)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static getServiceSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getServiceNameSwitch(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static isConfigReady()Z
[MOD-CHANGED]
.method public static isConfigReady()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->isConfigReady()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static isConfigReady()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->isConfigReady()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 117702656
    invoke-static/range {p8 .. p8}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117702659
    move-result-object v10

    .line 117702660
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 117702663
    move-result-object v11

    .line 117702664
    new-instance v12, Lcom/bytedance/apm/ApmAgent$b0;

    .line 117702666
    move-object v0, v12

    .line 117702667
    move-wide v1, p0

    .line 117702668
    move-wide v3, p2

    .line 117702669
    move-object/from16 v5, p4

    .line 117702671
    move-object/from16 v6, p5

    .line 117702673
    move-object/from16 v7, p6

    .line 117702675
    move/from16 v8, p7

    .line 117702677
    move-object v9, v10

    .line 117702678
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$b0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117702681
    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 117702684
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 117702687
    move-result v0

    .line 117702688
    if-eqz v0, :cond_3a

    .line 117702690
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 117702693
    move-result-object v11

    .line 117702694
    new-instance v12, Lcom/bytedance/apm/ApmAgent$c0;

    .line 117702696
    move-object v0, v12

    .line 117702697
    move-wide v1, p0

    .line 117702698
    move-wide v3, p2

    .line 117702699
    move-object/from16 v5, p4

    .line 117702701
    move-object/from16 v6, p5

    .line 117702703
    move-object/from16 v7, p6

    .line 117702705
    move/from16 v8, p7

    .line 117702707
    move-object v9, v10

    .line 117702708
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$c0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117702711
    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 117702714
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 117702656
    invoke-static/range {p8 .. p8}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117702657
    .line 117702658
    .line 117702659
    move-result-object v10

    .line 117702660
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 117702661
    .line 117702662
    .line 117702663
    move-result-object v11

    .line 117702664
    new-instance v12, Lcom/bytedance/apm/ApmAgent$b0;

    .line 117702665
    .line 117702666
    move-object v0, v12

    .line 117702667
    move-wide v1, p0

    .line 117702668
    move-wide v3, p2

    .line 117702669
    move-object/from16 v5, p4

    .line 117702670
    .line 117702671
    move-object/from16 v6, p5

    .line 117702672
    .line 117702673
    move-object/from16 v7, p6

    .line 117702674
    .line 117702675
    move/from16 v8, p7

    .line 117702676
    .line 117702677
    move-object v9, v10

    .line 117702678
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$b0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117702679
    .line 117702680
    .line 117702681
    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 117702682
    .line 117702683
    .line 117702684
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 117702685
    .line 117702686
    .line 117702687
    move-result v0

    .line 117702688
    if-eqz v0, :cond_3a

    .line 117702689
    .line 117702690
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 117702691
    .line 117702692
    .line 117702693
    move-result-object v11

    .line 117702694
    new-instance v12, Lcom/bytedance/apm/ApmAgent$c0;

    .line 117702695
    .line 117702696
    move-object v0, v12

    .line 117702697
    move-wide v1, p0

    .line 117702698
    move-wide v3, p2

    .line 117702699
    move-object/from16 v5, p4

    .line 117702700
    .line 117702701
    move-object/from16 v6, p5

    .line 117702702
    .line 117702703
    move-object/from16 v7, p6

    .line 117702704
    .line 117702705
    move/from16 v8, p7

    .line 117702706
    .line 117702707
    move-object v9, v10

    .line 117702708
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$c0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117702709
    .line 117702710
    .line 117702711
    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 117702712
    .line 117702713
    .line 117702714
    :cond_3a
    return-void
.end method


.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;)V
    .registers 24

    .prologue
    .line 151322624
    move-object/from16 v0, p9

    .line 151322626
    invoke-static/range {p8 .. p8}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 151322629
    move-result-object v10

    .line 151322630
    sget-object v1, Lv20/a;->a:Ljava/util/Map;

    .line 151322632
    if-eqz v10, :cond_15

    .line 151322634
    if-eqz p10, :cond_15

    .line 151322636
    :try_start_c
    const-string v1, "substatus"

    .line 151322638
    invoke-static/range {p10 .. p10}, Lv20/a;->a(Ljava/lang/Throwable;)I

    .line 151322641
    move-result v2

    .line 151322642
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_15

    .line 151322645
    :catchall_15
    :cond_15
    if-eqz v10, :cond_27

    .line 151322647
    if-eqz v0, :cond_27

    .line 151322649
    :try_start_19
    const-string v1, "requestHeader"

    .line 151322651
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 151322653
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322656
    const-string v1, "responseHeader"

    .line 151322658
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 151322660
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_27

    .line 151322663
    :catchall_27
    :cond_27
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 151322666
    move-result-object v11

    .line 151322667
    new-instance v12, Lcom/bytedance/apm/ApmAgent$f0;

    .line 151322669
    move-object v0, v12

    .line 151322670
    move-wide v1, p0

    .line 151322671
    move-wide v3, p2

    .line 151322672
    move-object/from16 v5, p4

    .line 151322674
    move-object/from16 v6, p5

    .line 151322676
    move-object/from16 v7, p6

    .line 151322678
    move/from16 v8, p7

    .line 151322680
    move-object v9, v10

    .line 151322681
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$f0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 151322684
    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 151322687
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 151322690
    move-result v0

    .line 151322691
    if-eqz v0, :cond_5d

    .line 151322693
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 151322696
    move-result-object v11

    .line 151322697
    new-instance v12, Lcom/bytedance/apm/ApmAgent$g0;

    .line 151322699
    move-object v0, v12

    .line 151322700
    move-wide v1, p0

    .line 151322701
    move-wide v3, p2

    .line 151322702
    move-object/from16 v5, p4

    .line 151322704
    move-object/from16 v6, p5

    .line 151322706
    move-object/from16 v7, p6

    .line 151322708
    move/from16 v8, p7

    .line 151322710
    move-object v9, v10

    .line 151322711
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$g0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 151322714
    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 151322717
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;)V
    .registers 24

    .prologue
    .line 151322624
    move-object/from16 v0, p9

    .line 151322625
    .line 151322626
    invoke-static/range {p8 .. p8}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 151322627
    .line 151322628
    .line 151322629
    move-result-object v10

    .line 151322630
    sget-object v1, Lv20/a;->a:Ljava/util/Map;

    .line 151322631
    .line 151322632
    if-eqz v10, :cond_15

    .line 151322633
    .line 151322634
    if-eqz p10, :cond_15

    .line 151322635
    .line 151322636
    :try_start_c
    const-string v1, "substatus"

    .line 151322637
    .line 151322638
    invoke-static/range {p10 .. p10}, Lv20/a;->a(Ljava/lang/Throwable;)I

    .line 151322639
    .line 151322640
    .line 151322641
    move-result v2

    .line 151322642
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_15

    .line 151322643
    .line 151322644
    .line 151322645
    :catchall_15
    :cond_15
    if-eqz v10, :cond_27

    .line 151322646
    .line 151322647
    if-eqz v0, :cond_27

    .line 151322648
    .line 151322649
    :try_start_19
    const-string v1, "requestHeader"

    .line 151322650
    .line 151322651
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 151322652
    .line 151322653
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322654
    .line 151322655
    .line 151322656
    const-string v1, "responseHeader"

    .line 151322657
    .line 151322658
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 151322659
    .line 151322660
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_27

    .line 151322661
    .line 151322662
    .line 151322663
    :catchall_27
    :cond_27
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 151322664
    .line 151322665
    .line 151322666
    move-result-object v11

    .line 151322667
    new-instance v12, Lcom/bytedance/apm/ApmAgent$f0;

    .line 151322668
    .line 151322669
    move-object v0, v12

    .line 151322670
    move-wide v1, p0

    .line 151322671
    move-wide v3, p2

    .line 151322672
    move-object/from16 v5, p4

    .line 151322673
    .line 151322674
    move-object/from16 v6, p5

    .line 151322675
    .line 151322676
    move-object/from16 v7, p6

    .line 151322677
    .line 151322678
    move/from16 v8, p7

    .line 151322679
    .line 151322680
    move-object v9, v10

    .line 151322681
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$f0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 151322682
    .line 151322683
    .line 151322684
    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 151322685
    .line 151322686
    .line 151322687
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 151322688
    .line 151322689
    .line 151322690
    move-result v0

    .line 151322691
    if-eqz v0, :cond_5d

    .line 151322692
    .line 151322693
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 151322694
    .line 151322695
    .line 151322696
    move-result-object v11

    .line 151322697
    new-instance v12, Lcom/bytedance/apm/ApmAgent$g0;

    .line 151322698
    .line 151322699
    move-object v0, v12

    .line 151322700
    move-wide v1, p0

    .line 151322701
    move-wide v3, p2

    .line 151322702
    move-object/from16 v5, p4

    .line 151322703
    .line 151322704
    move-object/from16 v6, p5

    .line 151322705
    .line 151322706
    move-object/from16 v7, p6

    .line 151322707
    .line 151322708
    move/from16 v8, p7

    .line 151322709
    .line 151322710
    move-object v9, v10

    .line 151322711
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$g0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 151322712
    .line 151322713
    .line 151322714
    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 151322715
    .line 151322716
    .line 151322717
    :cond_5d
    return-void
.end method


.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 50593794
    invoke-static {p1}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593797
    move-result-object p1

    .line 50593798
    invoke-static {p1}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 50593801
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50593804
    move-result-object v0

    .line 50593805
    new-instance v1, Lcom/bytedance/apm/ApmAgent$m;

    .line 50593807
    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/ApmAgent$m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593810
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 50593813
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 50593816
    move-result v0

    .line 50593817
    if-eqz v0, :cond_2c

    .line 50593819
    const/4 v0, 0x1

    .line 50593820
    invoke-static {p1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 50593827
    move-result-object v0

    .line 50593828
    new-instance v1, Lcom/bytedance/apm/ApmAgent$n;

    .line 50593830
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/ApmAgent$n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50593833
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 50593793
    .line 50593794
    invoke-static {p1}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    invoke-static {p1}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    new-instance v1, Lcom/bytedance/apm/ApmAgent$m;

    .line 50593806
    .line 50593807
    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/ApmAgent$m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v0

    .line 50593817
    if-eqz v0, :cond_2c

    .line 50593818
    .line 50593819
    const/4 v0, 0x1

    .line 50593820
    invoke-static {p1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v0

    .line 50593828
    new-instance v1, Lcom/bytedance/apm/ApmAgent$n;

    .line 50593829
    .line 50593830
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/ApmAgent$n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


.method public static monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V
[MOD-CHANGED]
.method public static monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50528259
    move-result-object v0

    .line 50528260
    new-instance v1, Lcom/bytedance/apm/ApmAgent$s;

    .line 50528262
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/ApmAgent$s;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 50528265
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 50528268
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_1e

    .line 50528274
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 50528277
    move-result-object v0

    .line 50528278
    new-instance v1, Lcom/bytedance/apm/ApmAgent$t;

    .line 50528280
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/ApmAgent$t;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 50528283
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    new-instance v1, Lcom/bytedance/apm/ApmAgent$s;

    .line 50528261
    .line 50528262
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/ApmAgent$s;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_1e

    .line 50528273
    .line 50528274
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v0

    .line 50528278
    new-instance v1, Lcom/bytedance/apm/ApmAgent$t;

    .line 50528279
    .line 50528280
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/ApmAgent$t;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50593792
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 50593794
    invoke-static {p2}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593797
    move-result-object p2

    .line 50593798
    invoke-static {p2}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 50593801
    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->sDeepCopy:Z

    .line 50593803
    if-eqz v0, :cond_13

    .line 50593805
    invoke-static {p1}, Lcom/bytedance/apm/util/JsonUtils;->safeCopyJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593808
    move-result-object v0

    .line 50593809
    move-object v4, v0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-object v4, p1

    .line 50593812
    :goto_14
    new-instance v0, La30/a;

    .line 50593814
    const/4 v3, 0x0

    .line 50593815
    const/4 v5, 0x0

    .line 50593816
    const/4 v6, 0x0

    .line 50593817
    move-object v1, v0

    .line 50593818
    move-object v2, p0

    .line 50593819
    move-object v7, p2

    .line 50593820
    invoke-direct/range {v1 .. v7}, La30/a;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593823
    invoke-static {v0}, Ly20/a;->d(La30/a;)V

    .line 50593826
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 50593829
    move-result v0

    .line 50593830
    if-eqz v0, :cond_3d

    .line 50593832
    const/4 v0, 0x1

    .line 50593833
    invoke-static {p1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-static {p2, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 50593840
    move-result-object p2

    .line 50593841
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 50593844
    move-result-object v0

    .line 50593845
    new-instance v1, Lcom/bytedance/apm/ApmAgent$f;

    .line 50593847
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/ApmAgent$f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593850
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 50593853
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50593792
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 50593793
    .line 50593794
    invoke-static {p2}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p2

    .line 50593798
    invoke-static {p2}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 50593799
    .line 50593800
    .line 50593801
    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->sDeepCopy:Z

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_13

    .line 50593804
    .line 50593805
    invoke-static {p1}, Lcom/bytedance/apm/util/JsonUtils;->safeCopyJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    move-object v4, v0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-object v4, p1

    .line 50593812
    :goto_14
    new-instance v0, La30/a;

    .line 50593813
    .line 50593814
    const/4 v3, 0x0

    .line 50593815
    const/4 v5, 0x0

    .line 50593816
    const/4 v6, 0x0

    .line 50593817
    move-object v1, v0

    .line 50593818
    move-object v2, p0

    .line 50593819
    move-object v7, p2

    .line 50593820
    invoke-direct/range {v1 .. v7}, La30/a;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {v0}, Ly20/a;->d(La30/a;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v0

    .line 50593830
    if-eqz v0, :cond_3d

    .line 50593831
    .line 50593832
    const/4 v0, 0x1

    .line 50593833
    invoke-static {p1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-static {p2, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p2

    .line 50593841
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object v0

    .line 50593845
    new-instance v1, Lcom/bytedance/apm/ApmAgent$f;

    .line 50593846
    .line 50593847
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/ApmAgent$f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593848
    .line 50593849
    .line 50593850
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 50593851
    .line 50593852
    .line 50593853
    :cond_3d
    return-void
.end method


.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .registers 6

    .prologue
    .line 67436544
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 67436546
    if-eqz p2, :cond_e

    .line 67436548
    :try_start_4
    const-string v0, "timestamp"

    .line 67436550
    invoke-virtual {p2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_a

    .line 67436553
    goto :goto_e

    .line 67436554
    :catch_a
    move-exception p3

    .line 67436555
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436558
    :cond_e
    :goto_e
    invoke-static {p2}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436561
    move-result-object p2

    .line 67436562
    invoke-static {p2}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 67436565
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 67436568
    move-result-object p3

    .line 67436569
    new-instance p4, Lcom/bytedance/apm/ApmAgent$g;

    .line 67436571
    invoke-direct {p4, p0, p1, p2}, Lcom/bytedance/apm/ApmAgent$g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436574
    invoke-virtual {p3, p4}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 67436577
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 67436580
    move-result p3

    .line 67436581
    if-eqz p3, :cond_3c

    .line 67436583
    const/4 p3, 0x1

    .line 67436584
    invoke-static {p1, p3}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67436587
    move-result-object p1

    .line 67436588
    invoke-static {p2, p3}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67436591
    move-result-object p2

    .line 67436592
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 67436595
    move-result-object p3

    .line 67436596
    new-instance p4, Lcom/bytedance/apm/ApmAgent$h;

    .line 67436598
    invoke-direct {p4, p0, p1, p2}, Lcom/bytedance/apm/ApmAgent$h;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436601
    invoke-virtual {p3, p4}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 67436604
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .registers 6

    .prologue
    .line 67436544
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 67436545
    .line 67436546
    if-eqz p2, :cond_e

    .line 67436547
    .line 67436548
    :try_start_4
    const-string v0, "timestamp"

    .line 67436549
    .line 67436550
    invoke-virtual {p2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_a

    .line 67436551
    .line 67436552
    .line 67436553
    goto :goto_e

    .line 67436554
    :catch_a
    move-exception p3

    .line 67436555
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436556
    .line 67436557
    .line 67436558
    :cond_e
    :goto_e
    invoke-static {p2}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p2

    .line 67436562
    invoke-static {p2}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p3

    .line 67436569
    new-instance p4, Lcom/bytedance/apm/ApmAgent$g;

    .line 67436570
    .line 67436571
    invoke-direct {p4, p0, p1, p2}, Lcom/bytedance/apm/ApmAgent$g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {p3, p4}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p3

    .line 67436581
    if-eqz p3, :cond_3c

    .line 67436582
    .line 67436583
    const/4 p3, 0x1

    .line 67436584
    invoke-static {p1, p3}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p1

    .line 67436588
    invoke-static {p2, p3}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p2

    .line 67436592
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p3

    .line 67436596
    new-instance p4, Lcom/bytedance/apm/ApmAgent$h;

    .line 67436597
    .line 67436598
    invoke-direct {p4, p0, p1, p2}, Lcom/bytedance/apm/ApmAgent$h;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p3, p4}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 67436602
    .line 67436603
    .line 67436604
    :cond_3c
    return-void
.end method


.method public static monitorEvent(Lcom/bytedance/apm/config/EventConfig;)V
[MOD-CHANGED]
.method public static monitorEvent(Lcom/bytedance/apm/config/EventConfig;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig;->getServiceName()Ljava/lang/String;

    .line 17104902
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig;->getExtraLog()Lorg/json/JSONObject;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->getExtraLog(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 17104915
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17104918
    move-result-object v1

    .line 17104919
    new-instance v2, Lcom/bytedance/apm/ApmAgent$a;

    .line 17104921
    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/ApmAgent$a;-><init>(Lcom/bytedance/apm/config/EventConfig;Lorg/json/JSONObject;)V

    .line 17104924
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 17104927
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_46

    .line 17104933
    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig;->getCategory()Lorg/json/JSONObject;

    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    invoke-static {v1, v2}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig;->getMetric()Lorg/json/JSONObject;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-static {v3, v2}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-static {v0, v2}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 17104957
    move-result-object v2

    .line 17104958
    new-instance v4, Lcom/bytedance/apm/ApmAgent$b;

    .line 17104960
    invoke-direct {v4, p0, v1, v3, v0}, Lcom/bytedance/apm/ApmAgent$b;-><init>(Lcom/bytedance/apm/config/EventConfig;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104963
    invoke-virtual {v2, v4}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorEvent(Lcom/bytedance/apm/config/EventConfig;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig;->getServiceName()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig;->getExtraLog()Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->getExtraLog(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    new-instance v2, Lcom/bytedance/apm/ApmAgent$a;

    .line 17104920
    .line 17104921
    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/ApmAgent$a;-><init>(Lcom/bytedance/apm/config/EventConfig;Lorg/json/JSONObject;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_46

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig;->getCategory()Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    invoke-static {v1, v2}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig;->getMetric()Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-static {v3, v2}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-static {v0, v2}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    new-instance v4, Lcom/bytedance/apm/ApmAgent$b;

    .line 17104959
    .line 17104960
    invoke-direct {v4, p0, v1, v3, v0}, Lcom/bytedance/apm/ApmAgent$b;-><init>(Lcom/bytedance/apm/config/EventConfig;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, v4}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public static monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 67371010
    invoke-static {p3}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371013
    move-result-object p3

    .line 67371014
    invoke-static {p3}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 67371017
    const/4 v0, 0x1

    .line 67371018
    invoke-static {p1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371021
    move-result-object v1

    .line 67371022
    invoke-static {p2, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371025
    move-result-object v2

    .line 67371026
    const/4 v3, 0x0

    .line 67371027
    invoke-static {p0, v3, v1, v2, p3}, Ly20/a;->e(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371030
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 67371033
    move-result v1

    .line 67371034
    if-eqz v1, :cond_34

    .line 67371036
    invoke-static {p1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-static {p2, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371043
    move-result-object p2

    .line 67371044
    invoke-static {p3, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371047
    move-result-object p3

    .line 67371048
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 67371051
    move-result-object v0

    .line 67371052
    new-instance v1, Lcom/bytedance/apm/ApmAgent$h0;

    .line 67371054
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent$h0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371057
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 67371060
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 67371009
    .line 67371010
    invoke-static {p3}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p3

    .line 67371014
    invoke-static {p3}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 67371015
    .line 67371016
    .line 67371017
    const/4 v0, 0x1

    .line 67371018
    invoke-static {p1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v1

    .line 67371022
    invoke-static {p2, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v2

    .line 67371026
    const/4 v3, 0x0

    .line 67371027
    invoke-static {p0, v3, v1, v2, p3}, Ly20/a;->e(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result v1

    .line 67371034
    if-eqz v1, :cond_34

    .line 67371035
    .line 67371036
    invoke-static {p1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-static {p2, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p2

    .line 67371044
    invoke-static {p3, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p3

    .line 67371048
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object v0

    .line 67371052
    new-instance v1, Lcom/bytedance/apm/ApmAgent$h0;

    .line 67371053
    .line 67371054
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent$h0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 67371058
    .line 67371059
    .line 67371060
    :cond_34
    return-void
.end method


.method public static monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33816583
    move-result-object v0

    .line 33816584
    new-instance v1, Lcom/bytedance/apm/ApmAgent$j;

    .line 33816586
    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/ApmAgent$j;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816589
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 33816592
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_22

    .line 33816598
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 33816601
    move-result-object v0

    .line 33816602
    new-instance v1, Lcom/bytedance/apm/ApmAgent$l;

    .line 33816604
    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/ApmAgent$l;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816607
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    new-instance v1, Lcom/bytedance/apm/ApmAgent$j;

    .line 33816585
    .line 33816586
    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/ApmAgent$j;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_22

    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    new-instance v1, Lcom/bytedance/apm/ApmAgent$l;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/ApmAgent$l;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public static monitorPageLoad(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorPageLoad(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "page_load"

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    :try_start_3
    invoke-static {v0, v0, p0, p1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_6

    .line 33619974
    :catch_6
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorPageLoad(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "page_load"

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    :try_start_3
    invoke-static {v0, v0, p0, p1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_6

    .line 33619972
    .line 33619973
    .line 33619974
    :catch_6
    return-void
.end method


.method public static monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84148224
    :try_start_0
    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->sDeepCopy:Z

    .line 84148226
    if-eqz v0, :cond_9

    .line 84148228
    invoke-static {p4}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84148231
    move-result-object p4

    .line 84148232
    goto :goto_d

    .line 84148233
    :cond_9
    invoke-static {p4}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84148236
    move-result-object p4

    .line 84148237
    :goto_d
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 84148240
    move-result-object v6

    .line 84148241
    new-instance v7, Lcom/bytedance/apm/ApmAgent$q;

    .line 84148243
    move-object v0, v7

    .line 84148244
    move-object v1, p0

    .line 84148245
    move-object v2, p1

    .line 84148246
    move-object v3, p2

    .line 84148247
    move-object v4, p3

    .line 84148248
    move-object v5, p4

    .line 84148249
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/ApmAgent$q;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148252
    invoke-virtual {v6, v7}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 84148255
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 84148258
    move-result v0

    .line 84148259
    if-eqz v0, :cond_37

    .line 84148261
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 84148264
    move-result-object v6

    .line 84148265
    new-instance v7, Lcom/bytedance/apm/ApmAgent$r;

    .line 84148267
    move-object v0, v7

    .line 84148268
    move-object v1, p0

    .line 84148269
    move-object v2, p1

    .line 84148270
    move-object v3, p2

    .line 84148271
    move-object v4, p3

    .line 84148272
    move-object v5, p4

    .line 84148273
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/ApmAgent$r;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148276
    invoke-virtual {v6, v7}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_37

    .line 84148279
    :catch_37
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84148224
    :try_start_0
    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->sDeepCopy:Z

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_9

    .line 84148227
    .line 84148228
    invoke-static {p4}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p4

    .line 84148232
    goto :goto_d

    .line 84148233
    :cond_9
    invoke-static {p4}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p4

    .line 84148237
    :goto_d
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object v6

    .line 84148241
    new-instance v7, Lcom/bytedance/apm/ApmAgent$q;

    .line 84148242
    .line 84148243
    move-object v0, v7

    .line 84148244
    move-object v1, p0

    .line 84148245
    move-object v2, p1

    .line 84148246
    move-object v3, p2

    .line 84148247
    move-object v4, p3

    .line 84148248
    move-object v5, p4

    .line 84148249
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/ApmAgent$q;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-virtual {v6, v7}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 84148256
    .line 84148257
    .line 84148258
    move-result v0

    .line 84148259
    if-eqz v0, :cond_37

    .line 84148260
    .line 84148261
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object v6

    .line 84148265
    new-instance v7, Lcom/bytedance/apm/ApmAgent$r;

    .line 84148266
    .line 84148267
    move-object v0, v7

    .line 84148268
    move-object v1, p0

    .line 84148269
    move-object v2, p1

    .line 84148270
    move-object v3, p2

    .line 84148271
    move-object v4, p3

    .line 84148272
    move-object v5, p4

    .line 84148273
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/ApmAgent$r;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148274
    .line 84148275
    .line 84148276
    invoke-virtual {v6, v7}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_37

    .line 84148277
    .line 84148278
    .line 84148279
    :catch_37
    :cond_37
    return-void
.end method


.method public static monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67174400
    const-string v0, ""

    .line 67174402
    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67174400
    const-string v0, ""

    .line 67174401
    .line 67174402
    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public static monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 117702656
    invoke-static/range {p8 .. p8}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117702659
    move-result-object v10

    .line 117702660
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 117702663
    move-result-object v11

    .line 117702664
    new-instance v12, Lcom/bytedance/apm/ApmAgent$k;

    .line 117702666
    move-object v0, v12

    .line 117702667
    move-wide v1, p0

    .line 117702668
    move-wide v3, p2

    .line 117702669
    move-object/from16 v5, p4

    .line 117702671
    move-object/from16 v6, p5

    .line 117702673
    move-object/from16 v7, p6

    .line 117702675
    move/from16 v8, p7

    .line 117702677
    move-object v9, v10

    .line 117702678
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$k;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117702681
    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 117702684
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 117702687
    move-result v0

    .line 117702688
    if-eqz v0, :cond_3a

    .line 117702690
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 117702693
    move-result-object v11

    .line 117702694
    new-instance v12, Lcom/bytedance/apm/ApmAgent$v;

    .line 117702696
    move-object v0, v12

    .line 117702697
    move-wide v1, p0

    .line 117702698
    move-wide v3, p2

    .line 117702699
    move-object/from16 v5, p4

    .line 117702701
    move-object/from16 v6, p5

    .line 117702703
    move-object/from16 v7, p6

    .line 117702705
    move/from16 v8, p7

    .line 117702707
    move-object v9, v10

    .line 117702708
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$v;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117702711
    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 117702714
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 117702656
    invoke-static/range {p8 .. p8}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117702657
    .line 117702658
    .line 117702659
    move-result-object v10

    .line 117702660
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 117702661
    .line 117702662
    .line 117702663
    move-result-object v11

    .line 117702664
    new-instance v12, Lcom/bytedance/apm/ApmAgent$k;

    .line 117702665
    .line 117702666
    move-object v0, v12

    .line 117702667
    move-wide v1, p0

    .line 117702668
    move-wide v3, p2

    .line 117702669
    move-object/from16 v5, p4

    .line 117702670
    .line 117702671
    move-object/from16 v6, p5

    .line 117702672
    .line 117702673
    move-object/from16 v7, p6

    .line 117702674
    .line 117702675
    move/from16 v8, p7

    .line 117702676
    .line 117702677
    move-object v9, v10

    .line 117702678
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$k;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117702679
    .line 117702680
    .line 117702681
    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 117702682
    .line 117702683
    .line 117702684
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 117702685
    .line 117702686
    .line 117702687
    move-result v0

    .line 117702688
    if-eqz v0, :cond_3a

    .line 117702689
    .line 117702690
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 117702691
    .line 117702692
    .line 117702693
    move-result-object v11

    .line 117702694
    new-instance v12, Lcom/bytedance/apm/ApmAgent$v;

    .line 117702695
    .line 117702696
    move-object v0, v12

    .line 117702697
    move-wide v1, p0

    .line 117702698
    move-wide v3, p2

    .line 117702699
    move-object/from16 v5, p4

    .line 117702700
    .line 117702701
    move-object/from16 v6, p5

    .line 117702702
    .line 117702703
    move-object/from16 v7, p6

    .line 117702704
    .line 117702705
    move/from16 v8, p7

    .line 117702706
    .line 117702707
    move-object v9, v10

    .line 117702708
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$v;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117702709
    .line 117702710
    .line 117702711
    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 117702712
    .line 117702713
    .line 117702714
    :cond_3a
    return-void
.end method


.method public static monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
[MOD-CHANGED]
.method public static monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .registers 23

    .prologue
    .line 134545408
    move-object/from16 v0, p9

    .line 134545410
    invoke-static/range {p8 .. p8}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134545413
    move-result-object v10

    .line 134545414
    sget-object v1, Lv20/a;->a:Ljava/util/Map;

    .line 134545416
    if-eqz v10, :cond_1a

    .line 134545418
    if-eqz v0, :cond_1a

    .line 134545420
    :try_start_c
    const-string v1, "requestHeader"

    .line 134545422
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 134545424
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545427
    const-string v1, "responseHeader"

    .line 134545429
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 134545431
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1a

    .line 134545434
    :catchall_1a
    :cond_1a
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 134545437
    move-result-object v11

    .line 134545438
    new-instance v12, Lcom/bytedance/apm/ApmAgent$d0;

    .line 134545440
    move-object v0, v12

    .line 134545441
    move-wide v1, p0

    .line 134545442
    move-wide v3, p2

    .line 134545443
    move-object/from16 v5, p4

    .line 134545445
    move-object/from16 v6, p5

    .line 134545447
    move-object/from16 v7, p6

    .line 134545449
    move/from16 v8, p7

    .line 134545451
    move-object v9, v10

    .line 134545452
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$d0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 134545455
    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 134545458
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 134545461
    move-result v0

    .line 134545462
    if-eqz v0, :cond_50

    .line 134545464
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 134545467
    move-result-object v11

    .line 134545468
    new-instance v12, Lcom/bytedance/apm/ApmAgent$e0;

    .line 134545470
    move-object v0, v12

    .line 134545471
    move-wide v1, p0

    .line 134545472
    move-wide v3, p2

    .line 134545473
    move-object/from16 v5, p4

    .line 134545475
    move-object/from16 v6, p5

    .line 134545477
    move-object/from16 v7, p6

    .line 134545479
    move/from16 v8, p7

    .line 134545481
    move-object v9, v10

    .line 134545482
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$e0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 134545485
    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 134545488
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .registers 23

    .prologue
    .line 134545408
    move-object/from16 v0, p9

    .line 134545409
    .line 134545410
    invoke-static/range {p8 .. p8}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134545411
    .line 134545412
    .line 134545413
    move-result-object v10

    .line 134545414
    sget-object v1, Lv20/a;->a:Ljava/util/Map;

    .line 134545415
    .line 134545416
    if-eqz v10, :cond_1a

    .line 134545417
    .line 134545418
    if-eqz v0, :cond_1a

    .line 134545419
    .line 134545420
    :try_start_c
    const-string v1, "requestHeader"

    .line 134545421
    .line 134545422
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 134545423
    .line 134545424
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545425
    .line 134545426
    .line 134545427
    const-string v1, "responseHeader"

    .line 134545428
    .line 134545429
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 134545430
    .line 134545431
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1a

    .line 134545432
    .line 134545433
    .line 134545434
    :catchall_1a
    :cond_1a
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 134545435
    .line 134545436
    .line 134545437
    move-result-object v11

    .line 134545438
    new-instance v12, Lcom/bytedance/apm/ApmAgent$d0;

    .line 134545439
    .line 134545440
    move-object v0, v12

    .line 134545441
    move-wide v1, p0

    .line 134545442
    move-wide v3, p2

    .line 134545443
    move-object/from16 v5, p4

    .line 134545444
    .line 134545445
    move-object/from16 v6, p5

    .line 134545446
    .line 134545447
    move-object/from16 v7, p6

    .line 134545448
    .line 134545449
    move/from16 v8, p7

    .line 134545450
    .line 134545451
    move-object v9, v10

    .line 134545452
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$d0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 134545453
    .line 134545454
    .line 134545455
    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 134545456
    .line 134545457
    .line 134545458
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 134545459
    .line 134545460
    .line 134545461
    move-result v0

    .line 134545462
    if-eqz v0, :cond_50

    .line 134545463
    .line 134545464
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 134545465
    .line 134545466
    .line 134545467
    move-result-object v11

    .line 134545468
    new-instance v12, Lcom/bytedance/apm/ApmAgent$e0;

    .line 134545469
    .line 134545470
    move-object v0, v12

    .line 134545471
    move-wide v1, p0

    .line 134545472
    move-wide v3, p2

    .line 134545473
    move-object/from16 v5, p4

    .line 134545474
    .line 134545475
    move-object/from16 v6, p5

    .line 134545476
    .line 134545477
    move-object/from16 v7, p6

    .line 134545478
    .line 134545479
    move/from16 v8, p7

    .line 134545480
    .line 134545481
    move-object v9, v10

    .line 134545482
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$e0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 134545483
    .line 134545484
    .line 134545485
    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 134545486
    .line 134545487
    .line 134545488
    :cond_50
    return-void
.end method


.method public static monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 67371008
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 67371010
    invoke-static {p3}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371013
    move-result-object v0

    .line 67371014
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    invoke-static {p2, v1}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371021
    move-result-object v5

    .line 67371022
    const/4 v2, 0x0

    .line 67371023
    invoke-static {v0, v2}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371026
    move-result-object v8

    .line 67371027
    new-instance v0, La30/a;

    .line 67371029
    const/4 v6, 0x0

    .line 67371030
    const/4 v7, 0x0

    .line 67371031
    move-object v2, v0

    .line 67371032
    move-object v3, p0

    .line 67371033
    move v4, p1

    .line 67371034
    invoke-direct/range {v2 .. v8}, La30/a;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371037
    invoke-static {v0}, Ly20/a;->d(La30/a;)V

    .line 67371040
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 67371043
    move-result v0

    .line 67371044
    if-eqz v0, :cond_3a

    .line 67371046
    invoke-static {p2, v1}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371049
    move-result-object p2

    .line 67371050
    invoke-static {p3, v1}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371053
    move-result-object p3

    .line 67371054
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 67371057
    move-result-object v0

    .line 67371058
    new-instance v1, Lcom/bytedance/apm/ApmAgent$i;

    .line 67371060
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent$i;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371063
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 67371066
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 67371008
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 67371009
    .line 67371010
    invoke-static {p3}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 67371015
    .line 67371016
    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    invoke-static {p2, v1}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v5

    .line 67371022
    const/4 v2, 0x0

    .line 67371023
    invoke-static {v0, v2}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v8

    .line 67371027
    new-instance v0, La30/a;

    .line 67371028
    .line 67371029
    const/4 v6, 0x0

    .line 67371030
    const/4 v7, 0x0

    .line 67371031
    move-object v2, v0

    .line 67371032
    move-object v3, p0

    .line 67371033
    move v4, p1

    .line 67371034
    invoke-direct/range {v2 .. v8}, La30/a;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-static {v0}, Ly20/a;->d(La30/a;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 67371041
    .line 67371042
    .line 67371043
    move-result v0

    .line 67371044
    if-eqz v0, :cond_3a

    .line 67371045
    .line 67371046
    invoke-static {p2, v1}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p2

    .line 67371050
    invoke-static {p3, v1}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p3

    .line 67371054
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object v0

    .line 67371058
    new-instance v1, Lcom/bytedance/apm/ApmAgent$i;

    .line 67371059
    .line 67371060
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent$i;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371061
    .line 67371062
    .line 67371063
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 67371064
    .line 67371065
    .line 67371066
    :cond_3a
    return-void
.end method


.method public static monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84148224
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 84148226
    invoke-static {p4}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84148229
    move-result-object p4

    .line 84148230
    invoke-static {p4}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 84148233
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 84148236
    move-result-object v0

    .line 84148237
    new-instance v7, Lcom/bytedance/apm/ApmAgent$c;

    .line 84148239
    move-object v1, v7

    .line 84148240
    move-object v2, p0

    .line 84148241
    move v3, p1

    .line 84148242
    move-object v4, p2

    .line 84148243
    move-object v5, p3

    .line 84148244
    move-object v6, p4

    .line 84148245
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/ApmAgent$c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148248
    invoke-virtual {v0, v7}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 84148251
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 84148254
    move-result v0

    .line 84148255
    if-eqz v0, :cond_3d

    .line 84148257
    const/4 v0, 0x1

    .line 84148258
    invoke-static {p2, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 84148261
    move-result-object v4

    .line 84148262
    invoke-static {p3, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 84148265
    move-result-object v5

    .line 84148266
    invoke-static {p4, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 84148269
    move-result-object v6

    .line 84148270
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 84148273
    move-result-object p2

    .line 84148274
    new-instance p3, Lcom/bytedance/apm/ApmAgent$d;

    .line 84148276
    move-object v1, p3

    .line 84148277
    move-object v2, p0

    .line 84148278
    move v3, p1

    .line 84148279
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/ApmAgent$d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148282
    invoke-virtual {p2, p3}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 84148285
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84148224
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 84148225
    .line 84148226
    invoke-static {p4}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object p4

    .line 84148230
    invoke-static {p4}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object v0

    .line 84148237
    new-instance v7, Lcom/bytedance/apm/ApmAgent$c;

    .line 84148238
    .line 84148239
    move-object v1, v7

    .line 84148240
    move-object v2, p0

    .line 84148241
    move v3, p1

    .line 84148242
    move-object v4, p2

    .line 84148243
    move-object v5, p3

    .line 84148244
    move-object v6, p4

    .line 84148245
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/ApmAgent$c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148246
    .line 84148247
    .line 84148248
    invoke-virtual {v0, v7}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 84148249
    .line 84148250
    .line 84148251
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 84148252
    .line 84148253
    .line 84148254
    move-result v0

    .line 84148255
    if-eqz v0, :cond_3d

    .line 84148256
    .line 84148257
    const/4 v0, 0x1

    .line 84148258
    invoke-static {p2, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object v4

    .line 84148262
    invoke-static {p3, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object v5

    .line 84148266
    invoke-static {p4, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 84148267
    .line 84148268
    .line 84148269
    move-result-object v6

    .line 84148270
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object p2

    .line 84148274
    new-instance p3, Lcom/bytedance/apm/ApmAgent$d;

    .line 84148275
    .line 84148276
    move-object v1, p3

    .line 84148277
    move-object v2, p0

    .line 84148278
    move v3, p1

    .line 84148279
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/ApmAgent$d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148280
    .line 84148281
    .line 84148282
    invoke-virtual {p2, p3}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 84148283
    .line 84148284
    .line 84148285
    :cond_3d
    return-void
.end method


.method public static monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 50593794
    invoke-static {p2}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593797
    move-result-object p2

    .line 50593798
    invoke-static {p2}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    invoke-static {p0, p1, v0, v0, p2}, Ly20/a;->e(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593805
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_24

    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    invoke-static {p2, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 50593819
    move-result-object v0

    .line 50593820
    new-instance v1, Lcom/bytedance/apm/ApmAgent$e;

    .line 50593822
    invoke-direct {v1, p1, p0, p2}, Lcom/bytedance/apm/ApmAgent$e;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593825
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 50593793
    .line 50593794
    invoke-static {p2}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p2

    .line 50593798
    invoke-static {p2}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 50593799
    .line 50593800
    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    invoke-static {p0, p1, v0, v0, p2}, Ly20/a;->e(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_24

    .line 50593810
    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    invoke-static {p2, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    new-instance v1, Lcom/bytedance/apm/ApmAgent$e;

    .line 50593821
    .line 50593822
    invoke-direct {v1, p1, p0, p2}, Lcom/bytedance/apm/ApmAgent$e;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


.method public static monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/apm/ApmAgent;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/apm/ApmAgent;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public static monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->sDeepCopy:Z

    .line 67371010
    if-eqz v0, :cond_9

    .line 67371012
    invoke-static {p3}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371015
    move-result-object p3

    .line 67371016
    goto :goto_d

    .line 67371017
    :cond_9
    invoke-static {p3}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371020
    move-result-object p3

    .line 67371021
    :goto_d
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 67371024
    move-result-object v0

    .line 67371025
    new-instance v1, Lcom/bytedance/apm/ApmAgent$o;

    .line 67371027
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent$o;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371030
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 67371033
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 67371036
    move-result v0

    .line 67371037
    if-eqz v0, :cond_2b

    .line 67371039
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 67371042
    move-result-object v0

    .line 67371043
    new-instance v1, Lcom/bytedance/apm/ApmAgent$p;

    .line 67371045
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent$p;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371048
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2b

    .line 67371051
    :catch_2b
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->sDeepCopy:Z

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_9

    .line 67371011
    .line 67371012
    invoke-static {p3}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p3

    .line 67371016
    goto :goto_d

    .line 67371017
    :cond_9
    invoke-static {p3}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p3

    .line 67371021
    :goto_d
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v0

    .line 67371025
    new-instance v1, Lcom/bytedance/apm/ApmAgent$o;

    .line 67371026
    .line 67371027
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent$o;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v0

    .line 67371037
    if-eqz v0, :cond_2b

    .line 67371038
    .line 67371039
    invoke-static {}, Lcom/bytedance/apm/thread/a;->a()Lcom/bytedance/apm/thread/a;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object v0

    .line 67371043
    new-instance v1, Lcom/bytedance/apm/ApmAgent$p;

    .line 67371044
    .line 67371045
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent$p;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/a;->b(Ljava/lang/Runnable;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2b

    .line 67371049
    .line 67371050
    .line 67371051
    :catch_2b
    :cond_2b
    return-void
.end method


.method private static notifyNotSampled(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static notifyNotSampled(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751046
    if-nez p1, :cond_d

    .line 33751048
    new-instance p1, Lorg/json/JSONObject;

    .line 33751050
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751053
    :cond_d
    const/4 v0, 0x0

    .line 33751054
    invoke-static {p0, p1, v0}, La20/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private static notifyNotSampled(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751045
    .line 33751046
    if-nez p1, :cond_d

    .line 33751047
    .line 33751048
    new-instance p1, Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    const/4 v0, 0x0

    .line 33751054
    invoke-static {p0, p1, v0}, La20/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public static optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->FAST_MODE:Z

    .line 33685506
    if-nez v0, :cond_9

    .line 33685508
    invoke-static {p0}, Lcom/bytedance/apm/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33685511
    move-result-object p0

    .line 33685512
    goto :goto_f

    .line 33685513
    :cond_9
    if-eqz p1, :cond_f

    .line 33685515
    invoke-static {p0}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33685518
    move-result-object p0

    .line 33685519
    :cond_f
    :goto_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->FAST_MODE:Z

    .line 33685505
    .line 33685506
    if-nez v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-static {p0}, Lcom/bytedance/apm/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    goto :goto_f

    .line 33685513
    :cond_9
    if-eqz p1, :cond_f

    .line 33685514
    .line 33685515
    invoke-static {p0}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    :cond_f
    :goto_f
    return-object p0
.end method


.method private static optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->FAST_MODE:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p0

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-static {p0}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908300
    move-result-object p0

    .line 16908301
    :goto_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->FAST_MODE:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-static {p0}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    :goto_d
    return-object p0
.end method


.method private static preProcessExtJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static preProcessExtJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "timestamp"

    .line 16973826
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/apm/util/JsonUtils;->copyJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973829
    move-result-object v1

    .line 16973830
    if-nez v1, :cond_d

    .line 16973832
    new-instance v1, Lorg/json/JSONObject;

    .line 16973834
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973837
    :cond_d
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 16973840
    move-result v2

    .line 16973841
    if-eqz v2, :cond_1a

    .line 16973843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973846
    move-result-wide v2

    .line 16973847
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_1b

    .line 16973850
    :cond_1a
    return-object v1

    .line 16973851
    :catch_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static preProcessExtJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "timestamp"

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/apm/util/JsonUtils;->copyJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    if-nez v1, :cond_d

    .line 16973831
    .line 16973832
    new-instance v1, Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    if-eqz v2, :cond_1a

    .line 16973842
    .line 16973843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v2

    .line 16973847
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_1b

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-object v1

    .line 16973851
    :catch_1b
    return-object p0
.end method


.method private static preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "timestamp"

    .line 16973826
    if-nez p0, :cond_a

    .line 16973828
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    move-object p0, v1

    .line 16973834
    :cond_a
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_17

    .line 16973840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973843
    move-result-wide v1

    .line 16973844
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_17

    .line 16973847
    :catch_17
    :cond_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "timestamp"

    .line 16973825
    .line 16973826
    if-nez p0, :cond_a

    .line 16973827
    .line 16973828
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    move-object p0, v1

    .line 16973834
    :cond_a
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_17

    .line 16973839
    .line 16973840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v1

    .line 16973844
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_17

    .line 16973845
    .line 16973846
    .line 16973847
    :catch_17
    :cond_17
    return-object p0
.end method


.method public static removePerfTag(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removePerfTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v0, v0, Lk20/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751046
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 33751052
    move-result-object v0

    .line 33751053
    iget-object v0, v0, Lf40/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751055
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static removePerfTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v0, v0, Lk20/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    iget-object v0, v0, Lf40/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method private static reportFeedbackInfo()V
[MOD-CHANGED]
.method private static reportFeedbackInfo()V
    .registers 9

    .prologue
    .line 393216
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered()Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_17

    .line 393226
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_17

    .line 393232
    invoke-static {}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 393235
    move-result-object v0

    .line 393236
    invoke-virtual {v0}, Lcom/bytedance/apm/perf/TemperatureDataManager;->registerTemperatureReceiver()V

    .line 393239
    :cond_17
    new-instance v0, Lorg/json/JSONObject;

    .line 393241
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393244
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 393247
    move-result-object v1

    .line 393248
    const/4 v2, 0x1

    .line 393249
    invoke-virtual {v1, v2}, Lk20/e;->b(Z)Lorg/json/JSONObject;

    .line 393252
    move-result-object v1

    .line 393253
    const-string v3, "crash_section"

    .line 393255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393258
    move-result-wide v4

    .line 393259
    invoke-static {v4, v5}, Lcom/bytedance/apm/ApmContext;->getTimeRange(J)Ljava/lang/String;

    .line 393262
    move-result-object v4

    .line 393263
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393266
    const-string v3, "crash_type"

    .line 393268
    const-string v4, "feedback"

    .line 393270
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 393276
    move-result-object v3

    .line 393277
    invoke-virtual {v3}, Lcom/bytedance/monitor/collector/c;->b()Lorg/json/JSONObject;

    .line 393280
    move-result-object v3

    .line 393281
    const-string v4, "activity_track"

    .line 393283
    sget-object v5, Lth0/a;->a:Ljava/util/concurrent/Callable;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_45} :catch_f0

    .line 393285
    const/4 v6, 0x0

    .line 393286
    if-eqz v5, :cond_4f

    .line 393288
    :try_start_48
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 393291
    move-result-object v5

    .line 393292
    check-cast v5, Lorg/json/JSONArray;
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_4f

    .line 393294
    goto :goto_50

    .line 393295
    :catchall_4f
    :cond_4f
    move-object v5, v6

    .line 393296
    :goto_50
    :try_start_50
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    const-string v4, "cpu_info"

    .line 393301
    invoke-static {}, Lk20/d;->b()Lk20/d;

    .line 393304
    move-result-object v5

    .line 393305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    invoke-static {}, Lk20/d;->a()Lorg/json/JSONObject;

    .line 393311
    move-result-object v5

    .line 393312
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393315
    const-string v4, "memory_info"

    .line 393317
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393320
    move-result-object v5

    .line 393321
    invoke-static {v5}, Lcom/bytedance/apm/perf/PerfCollectUtils;->getMemory(Landroid/content/Context;)Lcom/bytedance/apm/perf/entity/MemoryInfo;

    .line 393324
    move-result-object v5

    .line 393325
    invoke-static {v5}, Lcom/bytedance/apm/ApmAgent;->getMemInfo(Lcom/bytedance/apm/perf/entity/MemoryInfo;)Lorg/json/JSONObject;

    .line 393328
    move-result-object v5

    .line 393329
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393332
    const-string v4, "temperature"

    .line 393334
    invoke-static {}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 393337
    move-result-object v5

    .line 393338
    invoke-virtual {v5}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getTemperature()F

    .line 393341
    move-result v5

    .line 393342
    float-to-double v7, v5

    .line 393343
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393346
    sget-object v4, Lt10/m;->a:Lt10/m;

    .line 393348
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393351
    move-result-wide v7

    .line 393352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    const-wide/16 v4, 0x0

    .line 393357
    invoke-static {v4, v5, v7, v8}, Lt10/m;->c(JJ)Ljava/lang/String;

    .line 393360
    move-result-object v4

    .line 393361
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393364
    move-result v5

    .line 393365
    if-nez v5, :cond_a4

    .line 393367
    const-string v5, "evil_method"

    .line 393369
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393372
    const-string/jumbo v4, "with_evil_method"

    .line 393375
    const-string v5, "true"

    .line 393377
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393380
    :cond_a4
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 393383
    move-result-object v4

    .line 393384
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393393
    move-result v4

    .line 393394
    if-eqz v4, :cond_ef

    .line 393396
    const-string v4, "battery"

    .line 393398
    invoke-static {}, Lcom/bytedance/apm/ApmAgent;->getCapacity()Lorg/json/JSONObject;

    .line 393401
    move-result-object v5

    .line 393402
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393405
    const-string v4, "battery_current"

    .line 393407
    invoke-static {}, Lcom/bytedance/apm/ApmAgent;->getGalvanicNow()Lorg/json/JSONObject;

    .line 393410
    move-result-object v5

    .line 393411
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393414
    const-string v4, "custom"

    .line 393416
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393419
    const-string v3, "filters"

    .line 393421
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393424
    const-string v1, "stack"

    .line 393426
    const-string v3, "at feedback.*(a.java:-1)"

    .line 393428
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393431
    const-string v1, "event_type"

    .line 393433
    const-string v3, "serious_lag"

    .line 393435
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393438
    new-instance v1, Ly10/d;

    .line 393440
    const-string v3, "serious_block_monitor"

    .line 393442
    invoke-direct {v1, v3, v0}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393445
    iput-boolean v2, v1, Ly10/d;->c:Z

    .line 393447
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 393450
    move-result-object v0

    .line 393451
    invoke-virtual {v0, v1}, Lw10/a;->b(Lw10/c;)V
    :try_end_ee
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_ee} :catch_f0

    .line 393454
    goto :goto_f4

    .line 393455
    :cond_ef
    throw v6

    .line 393456
    :catch_f0
    move-exception v0

    .line 393457
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393460
    :goto_f4
    return-void
.end method

[INNER-ORIGINAL]
.method private static reportFeedbackInfo()V
    .registers 9

    .prologue
    .line 393216
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_17

    .line 393225
    .line 393226
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_17

    .line 393231
    .line 393232
    invoke-static {}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-virtual {v0}, Lcom/bytedance/apm/perf/TemperatureDataManager;->registerTemperatureReceiver()V

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    new-instance v0, Lorg/json/JSONObject;

    .line 393240
    .line 393241
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    const/4 v2, 0x1

    .line 393249
    invoke-virtual {v1, v2}, Lk20/e;->b(Z)Lorg/json/JSONObject;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    const-string v3, "crash_section"

    .line 393254
    .line 393255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393256
    .line 393257
    .line 393258
    move-result-wide v4

    .line 393259
    invoke-static {v4, v5}, Lcom/bytedance/apm/ApmContext;->getTimeRange(J)Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393264
    .line 393265
    .line 393266
    const-string v3, "crash_type"

    .line 393267
    .line 393268
    const-string v4, "feedback"

    .line 393269
    .line 393270
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-virtual {v3}, Lcom/bytedance/monitor/collector/c;->b()Lorg/json/JSONObject;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    const-string v4, "activity_track"

    .line 393282
    .line 393283
    sget-object v5, Lth0/a;->a:Ljava/util/concurrent/Callable;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_45} :catch_f0

    .line 393284
    .line 393285
    const/4 v6, 0x0

    .line 393286
    if-eqz v5, :cond_4f

    .line 393287
    .line 393288
    :try_start_48
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    check-cast v5, Lorg/json/JSONArray;
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_4f

    .line 393293
    .line 393294
    goto :goto_50

    .line 393295
    :catchall_4f
    :cond_4f
    move-object v5, v6

    .line 393296
    :goto_50
    :try_start_50
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393297
    .line 393298
    .line 393299
    const-string v4, "cpu_info"

    .line 393300
    .line 393301
    invoke-static {}, Lk20/d;->b()Lk20/d;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v5

    .line 393305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    invoke-static {}, Lk20/d;->a()Lorg/json/JSONObject;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v5

    .line 393312
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    const-string v4, "memory_info"

    .line 393316
    .line 393317
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    invoke-static {v5}, Lcom/bytedance/apm/perf/PerfCollectUtils;->getMemory(Landroid/content/Context;)Lcom/bytedance/apm/perf/entity/MemoryInfo;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v5

    .line 393325
    invoke-static {v5}, Lcom/bytedance/apm/ApmAgent;->getMemInfo(Lcom/bytedance/apm/perf/entity/MemoryInfo;)Lorg/json/JSONObject;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v5

    .line 393329
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    const-string v4, "temperature"

    .line 393333
    .line 393334
    invoke-static {}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v5

    .line 393338
    invoke-virtual {v5}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getTemperature()F

    .line 393339
    .line 393340
    .line 393341
    move-result v5

    .line 393342
    float-to-double v7, v5

    .line 393343
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393344
    .line 393345
    .line 393346
    sget-object v4, Lt10/m;->a:Lt10/m;

    .line 393347
    .line 393348
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393349
    .line 393350
    .line 393351
    move-result-wide v7

    .line 393352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    const-wide/16 v4, 0x0

    .line 393356
    .line 393357
    invoke-static {v4, v5, v7, v8}, Lt10/m;->c(JJ)Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v4

    .line 393361
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393362
    .line 393363
    .line 393364
    move-result v5

    .line 393365
    if-nez v5, :cond_a4

    .line 393366
    .line 393367
    const-string v5, "evil_method"

    .line 393368
    .line 393369
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393370
    .line 393371
    .line 393372
    const-string/jumbo v4, "with_evil_method"

    .line 393373
    .line 393374
    .line 393375
    const-string v5, "true"

    .line 393376
    .line 393377
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v4

    .line 393384
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    .line 393389
    .line 393390
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393391
    .line 393392
    .line 393393
    move-result v4

    .line 393394
    if-eqz v4, :cond_ef

    .line 393395
    .line 393396
    const-string v4, "battery"

    .line 393397
    .line 393398
    invoke-static {}, Lcom/bytedance/apm/ApmAgent;->getCapacity()Lorg/json/JSONObject;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v5

    .line 393402
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393403
    .line 393404
    .line 393405
    const-string v4, "battery_current"

    .line 393406
    .line 393407
    invoke-static {}, Lcom/bytedance/apm/ApmAgent;->getGalvanicNow()Lorg/json/JSONObject;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v5

    .line 393411
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393412
    .line 393413
    .line 393414
    const-string v4, "custom"

    .line 393415
    .line 393416
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393417
    .line 393418
    .line 393419
    const-string v3, "filters"

    .line 393420
    .line 393421
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393422
    .line 393423
    .line 393424
    const-string v1, "stack"

    .line 393425
    .line 393426
    const-string v3, "at feedback.*(a.java:-1)"

    .line 393427
    .line 393428
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393429
    .line 393430
    .line 393431
    const-string v1, "event_type"

    .line 393432
    .line 393433
    const-string v3, "serious_lag"

    .line 393434
    .line 393435
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393436
    .line 393437
    .line 393438
    new-instance v1, Ly10/d;

    .line 393439
    .line 393440
    const-string v3, "serious_block_monitor"

    .line 393441
    .line 393442
    invoke-direct {v1, v3, v0}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393443
    .line 393444
    .line 393445
    iput-boolean v2, v1, Ly10/d;->c:Z

    .line 393446
    .line 393447
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v0

    .line 393451
    invoke-virtual {v0, v1}, Lw10/a;->b(Lw10/c;)V
    :try_end_ee
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_ee} :catch_f0

    .line 393452
    .line 393453
    .line 393454
    goto :goto_f4

    .line 393455
    :cond_ef
    throw v6

    .line 393456
    :catch_f0
    move-exception v0

    .line 393457
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393458
    .line 393459
    .line 393460
    :goto_f4
    return-void
.end method


.method public static reportThreadCount(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static reportThreadCount(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    :try_start_1
    invoke-static {p0, v0}, Lk20/g;->l(Ljava/lang/String;Z)I

    .line 16842756
    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    .line 16842757
    return p0

    .line 16842758
    :catch_6
    const/4 p0, 0x0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static reportThreadCount(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    :try_start_1
    invoke-static {p0, v0}, Lk20/g;->l(Ljava/lang/String;Z)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    .line 16842757
    return p0

    .line 16842758
    :catch_6
    const/4 p0, 0x0

    .line 16842759
    return p0
.end method


.method public static setReportMode(Lcom/bytedance/apm/config/b;)V
[MOD-CHANGED]
.method public static setReportMode(Lcom/bytedance/apm/config/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->setReportConfig(Lcom/bytedance/apm/config/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setReportMode(Lcom/bytedance/apm/config/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->setReportConfig(Lcom/bytedance/apm/config/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static startBatteryCollect(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static startBatteryCollect(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_37

    .line 17039366
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 17039368
    sget-object v0, Lk10/a$g;->a:Lk10/a;

    .line 17039370
    iget-object v1, v0, Lk10/a;->g:Ljava/util/Map;

    .line 17039372
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_3e

    .line 17039380
    if-nez p0, :cond_17

    .line 17039382
    goto :goto_3e

    .line 17039383
    :cond_17
    iget-object v1, v0, Lk10/a;->n:Ljava/util/List;

    .line 17039385
    if-eqz v1, :cond_2a

    .line 17039387
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_2a

    .line 17039393
    iget-object v1, v0, Lk10/a;->n:Ljava/util/List;

    .line 17039395
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_2a

    .line 17039401
    goto :goto_3e

    .line 17039402
    :cond_2a
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039405
    move-result-object v1

    .line 17039406
    new-instance v2, Lk10/b;

    .line 17039408
    invoke-direct {v2, v0, p0}, Lk10/b;-><init>(Lk10/a;Ljava/lang/String;)V

    .line 17039411
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePost(Ljava/lang/Runnable;)V

    .line 17039414
    goto :goto_3e

    .line 17039415
    :cond_37
    const-string p0, "apm_debug"

    .line 17039417
    const-string v0, "ApmAgent#startBatteryCollect  apm do not be init"

    .line 17039419
    invoke-static {p0, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static startBatteryCollect(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_37

    .line 17039365
    .line 17039366
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    sget-object v0, Lk10/a$g;->a:Lk10/a;

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lk10/a;->g:Ljava/util/Map;

    .line 17039371
    .line 17039372
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_3e

    .line 17039379
    .line 17039380
    if-nez p0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_3e

    .line 17039383
    :cond_17
    iget-object v1, v0, Lk10/a;->n:Ljava/util/List;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_2a

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_2a

    .line 17039392
    .line 17039393
    iget-object v1, v0, Lk10/a;->n:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_3e

    .line 17039402
    :cond_2a
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    new-instance v2, Lk10/b;

    .line 17039407
    .line 17039408
    invoke-direct {v2, v0, p0}, Lk10/b;-><init>(Lk10/a;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePost(Ljava/lang/Runnable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3e

    .line 17039415
    :cond_37
    const-string p0, "apm_debug"

    .line 17039416
    .line 17039417
    const-string v0, "ApmAgent#startBatteryCollect  apm do not be init"

    .line 17039418
    .line 17039419
    invoke-static {p0, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


.method public static startCollectCurrent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static startCollectCurrent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/bytedance/apm/ApmAgent$u;

    .line 16973836
    invoke-direct {v1, p0}, Lcom/bytedance/apm/ApmAgent$u;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    const-string p0, "apm_debug"

    .line 16973845
    const-string v0, "ApmAgent#startCollectCurrent  apm do not be init"

    .line 16973847
    invoke-static {p0, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static startCollectCurrent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/bytedance/apm/ApmAgent$u;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0}, Lcom/bytedance/apm/ApmAgent$u;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    const-string p0, "apm_debug"

    .line 16973844
    .line 16973845
    const-string v0, "ApmAgent#startCollectCurrent  apm do not be init"

    .line 16973846
    .line 16973847
    invoke-static {p0, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public static startCpuMonitor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static startCpuMonitor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/bytedance/apm/ApmAgent$x;

    .line 16973836
    invoke-direct {v1, p0}, Lcom/bytedance/apm/ApmAgent$x;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    const-string p0, "apm_debug"

    .line 16973845
    const-string v0, "ApmAgent#startCpuMonitor  apm do not be init"

    .line 16973847
    invoke-static {p0, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static startCpuMonitor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/bytedance/apm/ApmAgent$x;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0}, Lcom/bytedance/apm/ApmAgent$x;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    const-string p0, "apm_debug"

    .line 16973844
    .line 16973845
    const-string v0, "ApmAgent#startCpuMonitor  apm do not be init"

    .line 16973846
    .line 16973847
    invoke-static {p0, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public static startScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static startScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lk20/e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973833
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v0, v0, Lf40/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973839
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static startScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lk20/e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v0, v0, Lf40/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public static startTrafficStats(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static startTrafficStats(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ln20/k;->x:Ljava/lang/String;

    .line 16973826
    sget-object v0, Ln20/k$a;->a:Ln20/k;

    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973832
    move-result-object v1

    .line 16973833
    new-instance v2, Ln20/i;

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    invoke-direct {v2, v0, p0, v3}, Ln20/i;-><init>(Ln20/k;Ljava/lang/String;Z)V

    .line 16973839
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    .line 16973842
    monitor-exit v0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0

    .line 16973846
    throw p0
.end method

[INNER-ORIGINAL]
.method public static startTrafficStats(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ln20/k;->x:Ljava/lang/String;

    .line 16973825
    .line 16973826
    sget-object v0, Ln20/k$a;->a:Ln20/k;

    .line 16973827
    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    new-instance v2, Ln20/i;

    .line 16973834
    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    invoke-direct {v2, v0, p0, v3}, Ln20/i;-><init>(Ln20/k;Ljava/lang/String;Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    .line 16973840
    .line 16973841
    .line 16973842
    monitor-exit v0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0

    .line 16973846
    throw p0
.end method


.method public static startTrafficStats(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static startTrafficStats(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ln20/k;->x:Ljava/lang/String;

    .line 33816578
    sget-object v0, Ln20/k$a;->a:Ln20/k;

    .line 33816580
    monitor-enter v0

    .line 33816581
    :try_start_5
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33816584
    move-result-object v1

    .line 33816585
    new-instance v2, Ln20/i;

    .line 33816587
    invoke-direct {v2, v0, p0, p1}, Ln20/i;-><init>(Ln20/k;Ljava/lang/String;Z)V

    .line 33816590
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_13

    .line 33816593
    monitor-exit v0

    .line 33816594
    return-void

    .line 33816595
    :catchall_13
    move-exception p0

    .line 33816596
    monitor-exit v0

    .line 33816597
    throw p0
.end method

[INNER-ORIGINAL]
.method public static startTrafficStats(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ln20/k;->x:Ljava/lang/String;

    .line 33816577
    .line 33816578
    sget-object v0, Ln20/k$a;->a:Ln20/k;

    .line 33816579
    .line 33816580
    monitor-enter v0

    .line 33816581
    :try_start_5
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    new-instance v2, Ln20/i;

    .line 33816586
    .line 33816587
    invoke-direct {v2, v0, p0, p1}, Ln20/i;-><init>(Ln20/k;Ljava/lang/String;Z)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_13

    .line 33816591
    .line 33816592
    .line 33816593
    monitor-exit v0

    .line 33816594
    return-void

    .line 33816595
    :catchall_13
    move-exception p0

    .line 33816596
    monitor-exit v0

    .line 33816597
    throw p0
.end method


.method public static stopBatteryCollect(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static stopBatteryCollect(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_37

    .line 17039366
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 17039368
    sget-object v0, Lk10/a$g;->a:Lk10/a;

    .line 17039370
    iget-object v1, v0, Lk10/a;->g:Ljava/util/Map;

    .line 17039372
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_3e

    .line 17039380
    if-nez p0, :cond_17

    .line 17039382
    goto :goto_3e

    .line 17039383
    :cond_17
    iget-object v1, v0, Lk10/a;->n:Ljava/util/List;

    .line 17039385
    if-eqz v1, :cond_2a

    .line 17039387
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_2a

    .line 17039393
    iget-object v1, v0, Lk10/a;->n:Ljava/util/List;

    .line 17039395
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_2a

    .line 17039401
    goto :goto_3e

    .line 17039402
    :cond_2a
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039405
    move-result-object v1

    .line 17039406
    new-instance v2, Lk10/c;

    .line 17039408
    invoke-direct {v2, v0, p0}, Lk10/c;-><init>(Lk10/a;Ljava/lang/String;)V

    .line 17039411
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePost(Ljava/lang/Runnable;)V

    .line 17039414
    goto :goto_3e

    .line 17039415
    :cond_37
    const-string p0, "apm_debug"

    .line 17039417
    const-string v0, "ApmAgent#startBatteryCollect  apm do not be init"

    .line 17039419
    invoke-static {p0, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static stopBatteryCollect(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_37

    .line 17039365
    .line 17039366
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    sget-object v0, Lk10/a$g;->a:Lk10/a;

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lk10/a;->g:Ljava/util/Map;

    .line 17039371
    .line 17039372
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_3e

    .line 17039379
    .line 17039380
    if-nez p0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_3e

    .line 17039383
    :cond_17
    iget-object v1, v0, Lk10/a;->n:Ljava/util/List;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_2a

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_2a

    .line 17039392
    .line 17039393
    iget-object v1, v0, Lk10/a;->n:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_3e

    .line 17039402
    :cond_2a
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    new-instance v2, Lk10/c;

    .line 17039407
    .line 17039408
    invoke-direct {v2, v0, p0}, Lk10/c;-><init>(Lk10/a;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePost(Ljava/lang/Runnable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3e

    .line 17039415
    :cond_37
    const-string p0, "apm_debug"

    .line 17039416
    .line 17039417
    const-string v0, "ApmAgent#startBatteryCollect  apm do not be init"

    .line 17039418
    .line 17039419
    invoke-static {p0, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


.method public static stopCollectCurrent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static stopCollectCurrent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/bytedance/apm/ApmAgent$w;

    .line 16973836
    invoke-direct {v1, p0}, Lcom/bytedance/apm/ApmAgent$w;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    const-string p0, "apm_debug"

    .line 16973845
    const-string v0, "ApmAgent#stopCollectCurrent  apm do not be init"

    .line 16973847
    invoke-static {p0, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static stopCollectCurrent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/bytedance/apm/ApmAgent$w;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0}, Lcom/bytedance/apm/ApmAgent$w;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    const-string p0, "apm_debug"

    .line 16973844
    .line 16973845
    const-string v0, "ApmAgent#stopCollectCurrent  apm do not be init"

    .line 16973846
    .line 16973847
    invoke-static {p0, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public static stopCpuMonitor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static stopCpuMonitor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/bytedance/apm/ApmAgent$y;

    .line 16973836
    invoke-direct {v1, p0}, Lcom/bytedance/apm/ApmAgent$y;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    const-string p0, "apm_debug"

    .line 16973845
    const-string v0, "ApmAgent#stopCpuMonitor  apm do not be init"

    .line 16973847
    invoke-static {p0, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static stopCpuMonitor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/bytedance/apm/ApmAgent$y;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0}, Lcom/bytedance/apm/ApmAgent$y;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    const-string p0, "apm_debug"

    .line 16973844
    .line 16973845
    const-string v0, "ApmAgent#stopCpuMonitor  apm do not be init"

    .line 16973846
    .line 16973847
    invoke-static {p0, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public static stopScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static stopScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lk20/e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973833
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v0, v0, Lf40/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973839
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static stopScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lk20/e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v0, v0, Lf40/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public static stopTrafficStats(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static stopTrafficStats(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ln20/k;->x:Ljava/lang/String;

    .line 16973826
    sget-object v0, Ln20/k$a;->a:Ln20/k;

    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973832
    move-result-object v1

    .line 16973833
    new-instance v2, Ln20/j;

    .line 16973835
    invoke-direct {v2, v0, p0}, Ln20/j;-><init>(Ln20/k;Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p0
.end method

[INNER-ORIGINAL]
.method public static stopTrafficStats(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ln20/k;->x:Ljava/lang/String;

    .line 16973825
    .line 16973826
    sget-object v0, Ln20/k$a;->a:Ln20/k;

    .line 16973827
    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    new-instance v2, Ln20/j;

    .line 16973834
    .line 16973835
    invoke-direct {v2, v0, p0}, Ln20/j;-><init>(Ln20/k;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_13

    .line 16973839
    .line 16973840
    .line 16973841
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p0
.end method


.method public static storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 34013184
    :try_start_0
    const-class v1, Lcom/bytedance/apm/ApmAgent;

    .line 34013186
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_187

    .line 34013187
    :try_start_3
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013194
    move-result-object v2

    .line 34013195
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 34013198
    move-result-wide v2

    .line 34013199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013202
    move-result-wide v4

    .line 34013203
    invoke-static {}, Lcom/bytedance/apm/util/TimeUtils;->getCurrentFormatTime()Ljava/lang/String;

    .line 34013206
    move-result-object v6

    .line 34013207
    new-instance v7, Ljava/lang/StringBuffer;

    .line 34013209
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 34013212
    move-object/from16 v8, p0

    .line 34013214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013217
    const-string v8, "#"

    .line 34013219
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013222
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 34013225
    const-string v2, "#"

    .line 34013227
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013230
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 34013233
    const-string v2, "#"

    .line 34013235
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013238
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013241
    const-string v2, "\n"

    .line 34013243
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013246
    move-object/from16 v2, p1

    .line 34013248
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013251
    const-string v2, "\n"

    .line 34013253
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013256
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34013259
    move-result-object v2

    .line 34013260
    const-string v3, "UTF-8"

    .line 34013262
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34013265
    move-result-object v2

    .line 34013266
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 34013269
    move-result-object v3

    .line 34013270
    const/4 v4, 0x0

    .line 34013271
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 34013274
    move-result-object v3

    .line 34013275
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013278
    move-result-object v3

    .line 34013279
    sget-object v4, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 34013281
    const-wide/32 v7, 0x200000

    .line 34013284
    const-wide/32 v9, 0x40000

    .line 34013287
    if-nez v4, :cond_f4

    .line 34013289
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013293
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013296
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    const-string v11, "/logs"

    .line 34013301
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013307
    move-result-object v5

    .line 34013308
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013311
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013313
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013315
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013318
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    const-string v12, "/logs/proc: "

    .line 34013323
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013329
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013332
    move-result-object v11

    .line 34013333
    invoke-direct {v5, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013336
    sput-object v5, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    .line 34013338
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013340
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013342
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013345
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    const-string v12, "/logs/proc: "

    .line 34013350
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    const-string v12, "/"

    .line 34013358
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013364
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013367
    move-result-object v11

    .line 34013368
    invoke-direct {v5, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013371
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34013374
    move-result v11

    .line 34013375
    if-nez v11, :cond_c4

    .line 34013377
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 34013380
    :cond_c4
    sget-object v4, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    .line 34013382
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34013385
    move-result v4

    .line 34013386
    if-nez v4, :cond_d1

    .line 34013388
    sget-object v4, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    .line 34013390
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 34013393
    :cond_d1
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 34013396
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 34013398
    const-string v11, "rw"

    .line 34013400
    invoke-direct {v4, v5, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013403
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34013406
    move-result-object v12

    .line 34013407
    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 34013409
    const-wide/16 v14, 0x0

    .line 34013411
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 34013414
    move-result v4

    .line 34013415
    if-eqz v4, :cond_ec

    .line 34013417
    move-wide/from16 v16, v7

    .line 34013419
    goto :goto_ee

    .line 34013420
    :cond_ec
    move-wide/from16 v16, v9

    .line 34013422
    :goto_ee
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 34013425
    move-result-object v4

    .line 34013426
    sput-object v4, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 34013428
    :cond_f4
    sget-object v4, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 34013430
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 34013433
    move-result v4

    .line 34013434
    array-length v5, v2

    .line 34013435
    if-ge v4, v5, :cond_141

    .line 34013437
    sget-object v4, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 34013439
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 34013442
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013446
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013449
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    const-string v3, "/logs/proc: "

    .line 34013454
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013460
    const-string v0, "/"

    .line 34013462
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013465
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013468
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013471
    move-result-object v0

    .line 34013472
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013475
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 34013477
    const-string v3, "rw"

    .line 34013479
    invoke-direct {v0, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013482
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34013485
    move-result-object v11

    .line 34013486
    sget-object v12, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 34013488
    const-wide/16 v13, 0x0

    .line 34013490
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 34013493
    move-result v0

    .line 34013494
    if-eqz v0, :cond_13a

    .line 34013496
    move-wide v15, v7

    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    move-wide v15, v9

    .line 34013499
    :goto_13b
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 34013502
    move-result-object v0

    .line 34013503
    sput-object v0, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 34013505
    :cond_141
    sget-object v0, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 34013507
    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34013510
    sget-wide v2, Lcom/bytedance/apm/ApmAgent;->sLastCheckDiskTime:J

    .line 34013512
    const-wide/16 v4, -0x1

    .line 34013514
    cmp-long v0, v2, v4

    .line 34013516
    if-eqz v0, :cond_15c

    .line 34013518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013521
    move-result-wide v2

    .line 34013522
    sget-wide v4, Lcom/bytedance/apm/ApmAgent;->sLastCheckDiskTime:J

    .line 34013524
    sub-long/2addr v2, v4

    .line 34013525
    const-wide/32 v4, 0x36ee80

    .line 34013528
    cmp-long v0, v2, v4

    .line 34013530
    if-lez v0, :cond_182

    .line 34013532
    :cond_15c
    sget-object v0, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    .line 34013534
    invoke-static {v0}, Lcom/bytedance/apm/util/FileUtils;->getSize(Ljava/io/File;)J

    .line 34013537
    move-result-wide v2

    .line 34013538
    const-wide/32 v4, 0x40000000

    .line 34013541
    cmp-long v0, v2, v4

    .line 34013543
    if-gtz v0, :cond_179

    .line 34013545
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 34013548
    move-result-object v0

    .line 34013549
    invoke-static {v0}, Lcom/bytedance/apm/util/FileUtils;->getExternalRootDir(Landroid/content/Context;)Ljava/io/File;

    .line 34013552
    move-result-object v0

    .line 34013553
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 34013556
    move-result-wide v2

    .line 34013557
    cmp-long v0, v2, v4

    .line 34013559
    if-gez v0, :cond_17c

    .line 34013561
    :cond_179
    invoke-static {}, Lcom/bytedance/apm/ApmAgent;->weedOutOldestLogFiles()V

    .line 34013564
    :cond_17c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013567
    move-result-wide v2

    .line 34013568
    sput-wide v2, Lcom/bytedance/apm/ApmAgent;->sLastCheckDiskTime:J

    .line 34013570
    :cond_182
    monitor-exit v1

    .line 34013571
    goto :goto_187

    .line 34013572
    :catchall_184
    move-exception v0

    .line 34013573
    monitor-exit v1
    :try_end_186
    .catchall {:try_start_3 .. :try_end_186} :catchall_184

    .line 34013574
    :try_start_186
    throw v0
    :try_end_187
    .catchall {:try_start_186 .. :try_end_187} :catchall_187

    .line 34013575
    :catchall_187
    :goto_187
    return-void
.end method

[INNER-ORIGINAL]
.method public static storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 34013184
    :try_start_0
    const-class v1, Lcom/bytedance/apm/ApmAgent;

    .line 34013185
    .line 34013186
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_187

    .line 34013187
    :try_start_3
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-wide v2

    .line 34013199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-wide v4

    .line 34013203
    invoke-static {}, Lcom/bytedance/apm/util/TimeUtils;->getCurrentFormatTime()Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v6

    .line 34013207
    new-instance v7, Ljava/lang/StringBuffer;

    .line 34013208
    .line 34013209
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 34013210
    .line 34013211
    .line 34013212
    move-object/from16 v8, p0

    .line 34013213
    .line 34013214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013215
    .line 34013216
    .line 34013217
    const-string v8, "#"

    .line 34013218
    .line 34013219
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 34013223
    .line 34013224
    .line 34013225
    const-string v2, "#"

    .line 34013226
    .line 34013227
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 34013231
    .line 34013232
    .line 34013233
    const-string v2, "#"

    .line 34013234
    .line 34013235
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013239
    .line 34013240
    .line 34013241
    const-string v2, "\n"

    .line 34013242
    .line 34013243
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013244
    .line 34013245
    .line 34013246
    move-object/from16 v2, p1

    .line 34013247
    .line 34013248
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013249
    .line 34013250
    .line 34013251
    const-string v2, "\n"

    .line 34013252
    .line 34013253
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v2

    .line 34013260
    const-string v3, "UTF-8"

    .line 34013261
    .line 34013262
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v2

    .line 34013266
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v3

    .line 34013270
    const/4 v4, 0x0

    .line 34013271
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v3

    .line 34013275
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v3

    .line 34013279
    sget-object v4, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 34013280
    .line 34013281
    const-wide/32 v7, 0x200000

    .line 34013282
    .line 34013283
    .line 34013284
    const-wide/32 v9, 0x40000

    .line 34013285
    .line 34013286
    .line 34013287
    if-nez v4, :cond_f4

    .line 34013288
    .line 34013289
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013290
    .line 34013291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    const-string v11, "/logs"

    .line 34013300
    .line 34013301
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v5

    .line 34013308
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013312
    .line 34013313
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    .line 34013321
    const-string v12, "/logs/proc: "

    .line 34013322
    .line 34013323
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v11

    .line 34013333
    invoke-direct {v5, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013334
    .line 34013335
    .line 34013336
    sput-object v5, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    .line 34013337
    .line 34013338
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013339
    .line 34013340
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    const-string v12, "/logs/proc: "

    .line 34013349
    .line 34013350
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    const-string v12, "/"

    .line 34013357
    .line 34013358
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v11

    .line 34013368
    invoke-direct {v5, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v11

    .line 34013375
    if-nez v11, :cond_c4

    .line 34013376
    .line 34013377
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    sget-object v4, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    .line 34013381
    .line 34013382
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v4

    .line 34013386
    if-nez v4, :cond_d1

    .line 34013387
    .line 34013388
    sget-object v4, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    .line 34013389
    .line 34013390
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 34013394
    .line 34013395
    .line 34013396
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 34013397
    .line 34013398
    const-string v11, "rw"

    .line 34013399
    .line 34013400
    invoke-direct {v4, v5, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v12

    .line 34013407
    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 34013408
    .line 34013409
    const-wide/16 v14, 0x0

    .line 34013410
    .line 34013411
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v4

    .line 34013415
    if-eqz v4, :cond_ec

    .line 34013416
    .line 34013417
    move-wide/from16 v16, v7

    .line 34013418
    .line 34013419
    goto :goto_ee

    .line 34013420
    :cond_ec
    move-wide/from16 v16, v9

    .line 34013421
    .line 34013422
    :goto_ee
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v4

    .line 34013426
    sput-object v4, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 34013427
    .line 34013428
    :cond_f4
    sget-object v4, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 34013429
    .line 34013430
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v4

    .line 34013434
    array-length v5, v2

    .line 34013435
    if-ge v4, v5, :cond_141

    .line 34013436
    .line 34013437
    sget-object v4, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 34013438
    .line 34013439
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 34013440
    .line 34013441
    .line 34013442
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013443
    .line 34013444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    const-string v3, "/logs/proc: "

    .line 34013453
    .line 34013454
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    .line 34013460
    const-string v0, "/"

    .line 34013461
    .line 34013462
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 34013476
    .line 34013477
    const-string v3, "rw"

    .line 34013478
    .line 34013479
    invoke-direct {v0, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v11

    .line 34013486
    sget-object v12, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 34013487
    .line 34013488
    const-wide/16 v13, 0x0

    .line 34013489
    .line 34013490
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v0

    .line 34013494
    if-eqz v0, :cond_13a

    .line 34013495
    .line 34013496
    move-wide v15, v7

    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    move-wide v15, v9

    .line 34013499
    :goto_13b
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v0

    .line 34013503
    sput-object v0, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 34013504
    .line 34013505
    :cond_141
    sget-object v0, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 34013506
    .line 34013507
    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34013508
    .line 34013509
    .line 34013510
    sget-wide v2, Lcom/bytedance/apm/ApmAgent;->sLastCheckDiskTime:J

    .line 34013511
    .line 34013512
    const-wide/16 v4, -0x1

    .line 34013513
    .line 34013514
    cmp-long v0, v2, v4

    .line 34013515
    .line 34013516
    if-eqz v0, :cond_15c

    .line 34013517
    .line 34013518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-wide v2

    .line 34013522
    sget-wide v4, Lcom/bytedance/apm/ApmAgent;->sLastCheckDiskTime:J

    .line 34013523
    .line 34013524
    sub-long/2addr v2, v4

    .line 34013525
    const-wide/32 v4, 0x36ee80

    .line 34013526
    .line 34013527
    .line 34013528
    cmp-long v0, v2, v4

    .line 34013529
    .line 34013530
    if-lez v0, :cond_182

    .line 34013531
    .line 34013532
    :cond_15c
    sget-object v0, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    .line 34013533
    .line 34013534
    invoke-static {v0}, Lcom/bytedance/apm/util/FileUtils;->getSize(Ljava/io/File;)J

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-wide v2

    .line 34013538
    const-wide/32 v4, 0x40000000

    .line 34013539
    .line 34013540
    .line 34013541
    cmp-long v0, v2, v4

    .line 34013542
    .line 34013543
    if-gtz v0, :cond_179

    .line 34013544
    .line 34013545
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v0

    .line 34013549
    invoke-static {v0}, Lcom/bytedance/apm/util/FileUtils;->getExternalRootDir(Landroid/content/Context;)Ljava/io/File;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v0

    .line 34013553
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-wide v2

    .line 34013557
    cmp-long v0, v2, v4

    .line 34013558
    .line 34013559
    if-gez v0, :cond_17c

    .line 34013560
    .line 34013561
    :cond_179
    invoke-static {}, Lcom/bytedance/apm/ApmAgent;->weedOutOldestLogFiles()V

    .line 34013562
    .line 34013563
    .line 34013564
    :cond_17c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-wide v2

    .line 34013568
    sput-wide v2, Lcom/bytedance/apm/ApmAgent;->sLastCheckDiskTime:J

    .line 34013569
    .line 34013570
    :cond_182
    monitor-exit v1

    .line 34013571
    goto :goto_187

    .line 34013572
    :catchall_184
    move-exception v0

    .line 34013573
    monitor-exit v1
    :try_end_186
    .catchall {:try_start_3 .. :try_end_186} :catchall_184

    .line 34013574
    :try_start_186
    throw v0
    :try_end_187
    .catchall {:try_start_186 .. :try_end_187} :catchall_187

    .line 34013575
    :catchall_187
    :goto_187
    return-void
.end method


.method public static trafficStats(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static trafficStats(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 23

    .prologue
    .line 101056512
    move-wide/from16 v6, p0

    .line 101056514
    sget v0, Ln20/d;->n:I

    .line 101056516
    sget-object v8, Ln20/d$b;->a:Ln20/d;

    .line 101056518
    iget-boolean v0, v8, Ln20/d;->a:Z

    .line 101056520
    if-nez v0, :cond_c

    .line 101056522
    goto/16 :goto_9e

    .line 101056524
    :cond_c
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 101056527
    move-result-object v9

    .line 101056528
    new-instance v10, Ln20/c;

    .line 101056530
    move-object v0, v10

    .line 101056531
    move-object v1, v8

    .line 101056532
    move-object/from16 v2, p3

    .line 101056534
    move-wide/from16 v3, p0

    .line 101056536
    move-object/from16 v5, p2

    .line 101056538
    invoke-direct/range {v0 .. v5}, Ln20/c;-><init>(Ln20/d;Ljava/lang/String;JLjava/lang/String;)V

    .line 101056541
    invoke-virtual {v9, v10}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 101056544
    iget-boolean v0, v8, Ln20/d;->b:Z

    .line 101056546
    const/4 v3, 0x3

    .line 101056547
    const/4 v4, 0x2

    .line 101056548
    const/4 v5, 0x1

    .line 101056549
    const/4 v9, 0x0

    .line 101056550
    const/4 v10, 0x6

    .line 101056551
    const-string v11, "trafficBytes: %d, sourceId: %s, business: %s, scene: %s, extraStatus: %s, extraLog: %s"

    .line 101056553
    const-string v12, ""

    .line 101056555
    if-eqz v0, :cond_67

    .line 101056557
    long-to-double v13, v6

    .line 101056558
    iget-wide v1, v8, Ln20/d;->m:D

    .line 101056560
    cmpl-double v15, v13, v1

    .line 101056562
    if-lez v15, :cond_67

    .line 101056564
    new-array v1, v10, [Ljava/lang/Object;

    .line 101056566
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056569
    move-result-object v2

    .line 101056570
    aput-object v2, v1, v9

    .line 101056572
    aput-object p2, v1, v5

    .line 101056574
    aput-object p3, v1, v4

    .line 101056576
    if-nez p4, :cond_44

    .line 101056578
    move-object v2, v12

    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    move-object/from16 v2, p4

    .line 101056582
    :goto_46
    aput-object v2, v1, v3

    .line 101056584
    if-nez p5, :cond_4c

    .line 101056586
    move-object v2, v12

    .line 101056587
    goto :goto_50

    .line 101056588
    :cond_4c
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056591
    move-result-object v2

    .line 101056592
    :goto_50
    const/4 v13, 0x4

    .line 101056593
    aput-object v2, v1, v13

    .line 101056595
    if-nez p6, :cond_57

    .line 101056597
    move-object v2, v12

    .line 101056598
    goto :goto_5b

    .line 101056599
    :cond_57
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056602
    move-result-object v2

    .line 101056603
    :goto_5b
    const/4 v0, 0x5

    .line 101056604
    aput-object v2, v1, v0

    .line 101056606
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056609
    move-result-object v1

    .line 101056610
    const-string v2, "BizTrafficStats"

    .line 101056612
    invoke-static {v2, v1}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056615
    :cond_67
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 101056618
    move-result v1

    .line 101056619
    if-eqz v1, :cond_99

    .line 101056621
    new-array v1, v10, [Ljava/lang/Object;

    .line 101056623
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056626
    move-result-object v2

    .line 101056627
    aput-object v2, v1, v9

    .line 101056629
    aput-object p2, v1, v5

    .line 101056631
    aput-object p3, v1, v4

    .line 101056633
    if-nez p4, :cond_7d

    .line 101056635
    move-object v2, v12

    .line 101056636
    goto :goto_7f

    .line 101056637
    :cond_7d
    move-object/from16 v2, p4

    .line 101056639
    :goto_7f
    aput-object v2, v1, v3

    .line 101056641
    if-nez p5, :cond_85

    .line 101056643
    move-object v2, v12

    .line 101056644
    goto :goto_89

    .line 101056645
    :cond_85
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056648
    move-result-object v2

    .line 101056649
    :goto_89
    const/4 v3, 0x4

    .line 101056650
    aput-object v2, v1, v3

    .line 101056652
    if-nez p6, :cond_8f

    .line 101056654
    goto :goto_93

    .line 101056655
    :cond_8f
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056658
    move-result-object v12

    .line 101056659
    :goto_93
    const/4 v0, 0x5

    .line 101056660
    aput-object v12, v1, v0

    .line 101056662
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056665
    :cond_99
    iget-wide v0, v8, Ln20/d;->j:J

    .line 101056667
    add-long/2addr v0, v6

    .line 101056668
    iput-wide v0, v8, Ln20/d;->j:J

    .line 101056670
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public static trafficStats(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 23

    .prologue
    .line 101056512
    move-wide/from16 v6, p0

    .line 101056513
    .line 101056514
    sget v0, Ln20/d;->n:I

    .line 101056515
    .line 101056516
    sget-object v8, Ln20/d$b;->a:Ln20/d;

    .line 101056517
    .line 101056518
    iget-boolean v0, v8, Ln20/d;->a:Z

    .line 101056519
    .line 101056520
    if-nez v0, :cond_c

    .line 101056521
    .line 101056522
    goto/16 :goto_9e

    .line 101056523
    .line 101056524
    :cond_c
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 101056525
    .line 101056526
    .line 101056527
    move-result-object v9

    .line 101056528
    new-instance v10, Ln20/c;

    .line 101056529
    .line 101056530
    move-object v0, v10

    .line 101056531
    move-object v1, v8

    .line 101056532
    move-object/from16 v2, p3

    .line 101056533
    .line 101056534
    move-wide/from16 v3, p0

    .line 101056535
    .line 101056536
    move-object/from16 v5, p2

    .line 101056537
    .line 101056538
    invoke-direct/range {v0 .. v5}, Ln20/c;-><init>(Ln20/d;Ljava/lang/String;JLjava/lang/String;)V

    .line 101056539
    .line 101056540
    .line 101056541
    invoke-virtual {v9, v10}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 101056542
    .line 101056543
    .line 101056544
    iget-boolean v0, v8, Ln20/d;->b:Z

    .line 101056545
    .line 101056546
    const/4 v3, 0x3

    .line 101056547
    const/4 v4, 0x2

    .line 101056548
    const/4 v5, 0x1

    .line 101056549
    const/4 v9, 0x0

    .line 101056550
    const/4 v10, 0x6

    .line 101056551
    const-string v11, "trafficBytes: %d, sourceId: %s, business: %s, scene: %s, extraStatus: %s, extraLog: %s"

    .line 101056552
    .line 101056553
    const-string v12, ""

    .line 101056554
    .line 101056555
    if-eqz v0, :cond_67

    .line 101056556
    .line 101056557
    long-to-double v13, v6

    .line 101056558
    iget-wide v1, v8, Ln20/d;->m:D

    .line 101056559
    .line 101056560
    cmpl-double v15, v13, v1

    .line 101056561
    .line 101056562
    if-lez v15, :cond_67

    .line 101056563
    .line 101056564
    new-array v1, v10, [Ljava/lang/Object;

    .line 101056565
    .line 101056566
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056567
    .line 101056568
    .line 101056569
    move-result-object v2

    .line 101056570
    aput-object v2, v1, v9

    .line 101056571
    .line 101056572
    aput-object p2, v1, v5

    .line 101056573
    .line 101056574
    aput-object p3, v1, v4

    .line 101056575
    .line 101056576
    if-nez p4, :cond_44

    .line 101056577
    .line 101056578
    move-object v2, v12

    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    move-object/from16 v2, p4

    .line 101056581
    .line 101056582
    :goto_46
    aput-object v2, v1, v3

    .line 101056583
    .line 101056584
    if-nez p5, :cond_4c

    .line 101056585
    .line 101056586
    move-object v2, v12

    .line 101056587
    goto :goto_50

    .line 101056588
    :cond_4c
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056589
    .line 101056590
    .line 101056591
    move-result-object v2

    .line 101056592
    :goto_50
    const/4 v13, 0x4

    .line 101056593
    aput-object v2, v1, v13

    .line 101056594
    .line 101056595
    if-nez p6, :cond_57

    .line 101056596
    .line 101056597
    move-object v2, v12

    .line 101056598
    goto :goto_5b

    .line 101056599
    :cond_57
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056600
    .line 101056601
    .line 101056602
    move-result-object v2

    .line 101056603
    :goto_5b
    const/4 v0, 0x5

    .line 101056604
    aput-object v2, v1, v0

    .line 101056605
    .line 101056606
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056607
    .line 101056608
    .line 101056609
    move-result-object v1

    .line 101056610
    const-string v2, "BizTrafficStats"

    .line 101056611
    .line 101056612
    invoke-static {v2, v1}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056613
    .line 101056614
    .line 101056615
    :cond_67
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 101056616
    .line 101056617
    .line 101056618
    move-result v1

    .line 101056619
    if-eqz v1, :cond_99

    .line 101056620
    .line 101056621
    new-array v1, v10, [Ljava/lang/Object;

    .line 101056622
    .line 101056623
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056624
    .line 101056625
    .line 101056626
    move-result-object v2

    .line 101056627
    aput-object v2, v1, v9

    .line 101056628
    .line 101056629
    aput-object p2, v1, v5

    .line 101056630
    .line 101056631
    aput-object p3, v1, v4

    .line 101056632
    .line 101056633
    if-nez p4, :cond_7d

    .line 101056634
    .line 101056635
    move-object v2, v12

    .line 101056636
    goto :goto_7f

    .line 101056637
    :cond_7d
    move-object/from16 v2, p4

    .line 101056638
    .line 101056639
    :goto_7f
    aput-object v2, v1, v3

    .line 101056640
    .line 101056641
    if-nez p5, :cond_85

    .line 101056642
    .line 101056643
    move-object v2, v12

    .line 101056644
    goto :goto_89

    .line 101056645
    :cond_85
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056646
    .line 101056647
    .line 101056648
    move-result-object v2

    .line 101056649
    :goto_89
    const/4 v3, 0x4

    .line 101056650
    aput-object v2, v1, v3

    .line 101056651
    .line 101056652
    if-nez p6, :cond_8f

    .line 101056653
    .line 101056654
    goto :goto_93

    .line 101056655
    :cond_8f
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056656
    .line 101056657
    .line 101056658
    move-result-object v12

    .line 101056659
    :goto_93
    const/4 v0, 0x5

    .line 101056660
    aput-object v12, v1, v0

    .line 101056661
    .line 101056662
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056663
    .line 101056664
    .line 101056665
    :cond_99
    iget-wide v0, v8, Ln20/d;->j:J

    .line 101056666
    .line 101056667
    add-long/2addr v0, v6

    .line 101056668
    iput-wide v0, v8, Ln20/d;->j:J

    .line 101056669
    .line 101056670
    :goto_9e
    return-void
.end method


.method public static uploadMappingFile(Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
[MOD-CHANGED]
.method public static uploadMappingFile(Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "aid"

    .line 33882118
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    move-result-object v2

    .line 33882122
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "update_version_code"

    .line 33882128
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 33882135
    move-result-object v0

    .line 33882136
    const-string v1, "channel"

    .line 33882138
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    move-result-object v4

    .line 33882142
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v1, "release_build"

    .line 33882148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object v5

    .line 33882152
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 33882155
    move-result-object v0

    .line 33882156
    const-string v1, "device_id"

    .line 33882158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    move-result-object v8

    .line 33882162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882165
    move-result v0

    .line 33882166
    if-nez v0, :cond_52

    .line 33882168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882171
    move-result v0

    .line 33882172
    if-nez v0, :cond_52

    .line 33882174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882177
    move-result v0

    .line 33882178
    if-nez v0, :cond_52

    .line 33882180
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_4b

    .line 33882186
    goto :goto_52

    .line 33882187
    :cond_4b
    const/4 v7, 0x0

    .line 33882188
    move-object v6, p0

    .line 33882189
    move-object v9, p1

    .line 33882190
    invoke-static/range {v2 .. v9}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 33882193
    return-void

    .line 33882194
    :cond_52
    :goto_52
    if-eqz p1, :cond_59

    .line 33882196
    const-string p0, "Missing required parameters"

    .line 33882198
    invoke-interface {p1, p0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 33882201
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static uploadMappingFile(Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "aid"

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "update_version_code"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    const-string v1, "channel"

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v4

    .line 33882142
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v1, "release_build"

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v5

    .line 33882152
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    const-string v1, "device_id"

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v8

    .line 33882162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-nez v0, :cond_52

    .line 33882167
    .line 33882168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    if-nez v0, :cond_52

    .line 33882173
    .line 33882174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-nez v0, :cond_52

    .line 33882179
    .line 33882180
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_52

    .line 33882187
    :cond_4b
    const/4 v7, 0x0

    .line 33882188
    move-object v6, p0

    .line 33882189
    move-object v9, p1

    .line 33882190
    invoke-static/range {v2 .. v9}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void

    .line 33882194
    :cond_52
    :goto_52
    if-eqz p1, :cond_59

    .line 33882195
    .line 33882196
    const-string p0, "Missing required parameters"

    .line 33882197
    .line 33882198
    invoke-interface {p1, p0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    return-void
.end method


.method public static uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
[MOD-CHANGED]
.method public static uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 14

    .prologue
    .line 100925440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925443
    move-result v0

    .line 100925444
    if-nez v0, :cond_24

    .line 100925446
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925449
    move-result v0

    .line 100925450
    if-nez v0, :cond_24

    .line 100925452
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925455
    move-result v0

    .line 100925456
    if-nez v0, :cond_24

    .line 100925458
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925461
    move-result v0

    .line 100925462
    if-eqz v0, :cond_19

    .line 100925464
    goto :goto_24

    .line 100925465
    :cond_19
    const/4 v6, 0x0

    .line 100925466
    move-object v1, p0

    .line 100925467
    move-object v2, p1

    .line 100925468
    move-object v3, p2

    .line 100925469
    move-object v4, p3

    .line 100925470
    move-object v5, p4

    .line 100925471
    move-object v7, p5

    .line 100925472
    invoke-static/range {v1 .. v7}, Lcom/bytedance/apm/ApmAgent;->uploadMappingFileInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 100925475
    return-void

    .line 100925476
    :cond_24
    :goto_24
    if-eqz p5, :cond_2b

    .line 100925478
    const-string p0, "Missing required parameters"

    .line 100925480
    invoke-interface {p5, p0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 100925483
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 14

    .prologue
    .line 100925440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925441
    .line 100925442
    .line 100925443
    move-result v0

    .line 100925444
    if-nez v0, :cond_24

    .line 100925445
    .line 100925446
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925447
    .line 100925448
    .line 100925449
    move-result v0

    .line 100925450
    if-nez v0, :cond_24

    .line 100925451
    .line 100925452
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925453
    .line 100925454
    .line 100925455
    move-result v0

    .line 100925456
    if-nez v0, :cond_24

    .line 100925457
    .line 100925458
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925459
    .line 100925460
    .line 100925461
    move-result v0

    .line 100925462
    if-eqz v0, :cond_19

    .line 100925463
    .line 100925464
    goto :goto_24

    .line 100925465
    :cond_19
    const/4 v6, 0x0

    .line 100925466
    move-object v1, p0

    .line 100925467
    move-object v2, p1

    .line 100925468
    move-object v3, p2

    .line 100925469
    move-object v4, p3

    .line 100925470
    move-object v5, p4

    .line 100925471
    move-object v7, p5

    .line 100925472
    invoke-static/range {v1 .. v7}, Lcom/bytedance/apm/ApmAgent;->uploadMappingFileInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-void

    .line 100925476
    :cond_24
    :goto_24
    if-eqz p5, :cond_2b

    .line 100925477
    .line 100925478
    const-string p0, "Missing required parameters"

    .line 100925479
    .line 100925480
    invoke-interface {p5, p0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 100925481
    .line 100925482
    .line 100925483
    :cond_2b
    return-void
.end method


.method public static uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117833728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833731
    move-result v0

    .line 117833732
    if-nez v0, :cond_2d

    .line 117833734
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833737
    move-result v0

    .line 117833738
    if-nez v0, :cond_2d

    .line 117833740
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833743
    move-result v0

    .line 117833744
    if-nez v0, :cond_2d

    .line 117833746
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833749
    move-result v0

    .line 117833750
    if-nez v0, :cond_2d

    .line 117833752
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833755
    move-result v0

    .line 117833756
    if-eqz v0, :cond_1f

    .line 117833758
    goto :goto_2d

    .line 117833759
    :cond_1f
    invoke-static {p6}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->setMappingFileUploadHost(Ljava/lang/String;)V

    .line 117833762
    const/4 v6, 0x0

    .line 117833763
    move-object v1, p1

    .line 117833764
    move-object v2, p2

    .line 117833765
    move-object v3, p3

    .line 117833766
    move-object v4, p4

    .line 117833767
    move-object v5, p0

    .line 117833768
    move-object v7, p5

    .line 117833769
    invoke-static/range {v1 .. v7}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 117833772
    return-void

    .line 117833773
    :cond_2d
    :goto_2d
    if-eqz p5, :cond_34

    .line 117833775
    const-string p0, "Missing required parameters"

    .line 117833777
    invoke-interface {p5, p0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 117833780
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117833728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833729
    .line 117833730
    .line 117833731
    move-result v0

    .line 117833732
    if-nez v0, :cond_2d

    .line 117833733
    .line 117833734
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833735
    .line 117833736
    .line 117833737
    move-result v0

    .line 117833738
    if-nez v0, :cond_2d

    .line 117833739
    .line 117833740
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833741
    .line 117833742
    .line 117833743
    move-result v0

    .line 117833744
    if-nez v0, :cond_2d

    .line 117833745
    .line 117833746
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833747
    .line 117833748
    .line 117833749
    move-result v0

    .line 117833750
    if-nez v0, :cond_2d

    .line 117833751
    .line 117833752
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833753
    .line 117833754
    .line 117833755
    move-result v0

    .line 117833756
    if-eqz v0, :cond_1f

    .line 117833757
    .line 117833758
    goto :goto_2d

    .line 117833759
    :cond_1f
    invoke-static {p6}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->setMappingFileUploadHost(Ljava/lang/String;)V

    .line 117833760
    .line 117833761
    .line 117833762
    const/4 v6, 0x0

    .line 117833763
    move-object v1, p1

    .line 117833764
    move-object v2, p2

    .line 117833765
    move-object v3, p3

    .line 117833766
    move-object v4, p4

    .line 117833767
    move-object v5, p0

    .line 117833768
    move-object v7, p5

    .line 117833769
    invoke-static/range {v1 .. v7}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 117833770
    .line 117833771
    .line 117833772
    return-void

    .line 117833773
    :cond_2d
    :goto_2d
    if-eqz p5, :cond_34

    .line 117833774
    .line 117833775
    const-string p0, "Missing required parameters"

    .line 117833776
    .line 117833777
    invoke-interface {p5, p0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 117833778
    .line 117833779
    .line 117833780
    :cond_34
    return-void
.end method


.method public static uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 134676480
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676483
    move-result v0

    .line 134676484
    if-nez v0, :cond_34

    .line 134676486
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676489
    move-result v0

    .line 134676490
    if-nez v0, :cond_34

    .line 134676492
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676495
    move-result v0

    .line 134676496
    if-nez v0, :cond_34

    .line 134676498
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676501
    move-result v0

    .line 134676502
    if-nez v0, :cond_34

    .line 134676504
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676507
    move-result v0

    .line 134676508
    if-nez v0, :cond_34

    .line 134676510
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676513
    move-result v0

    .line 134676514
    if-eqz v0, :cond_25

    .line 134676516
    goto :goto_34

    .line 134676517
    :cond_25
    invoke-static {p6}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->setMappingFileUploadHost(Ljava/lang/String;)V

    .line 134676520
    const/4 v5, 0x0

    .line 134676521
    move-object v0, p1

    .line 134676522
    move-object v1, p2

    .line 134676523
    move-object v2, p3

    .line 134676524
    move-object v3, p4

    .line 134676525
    move-object v4, p0

    .line 134676526
    move-object v6, p7

    .line 134676527
    move-object v7, p5

    .line 134676528
    invoke-static/range {v0 .. v7}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 134676531
    return-void

    .line 134676532
    :cond_34
    :goto_34
    if-eqz p5, :cond_3b

    .line 134676534
    const-string v0, "Missing required parameters"

    .line 134676536
    invoke-interface {p5, v0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 134676539
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 134676480
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676481
    .line 134676482
    .line 134676483
    move-result v0

    .line 134676484
    if-nez v0, :cond_34

    .line 134676485
    .line 134676486
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676487
    .line 134676488
    .line 134676489
    move-result v0

    .line 134676490
    if-nez v0, :cond_34

    .line 134676491
    .line 134676492
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676493
    .line 134676494
    .line 134676495
    move-result v0

    .line 134676496
    if-nez v0, :cond_34

    .line 134676497
    .line 134676498
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676499
    .line 134676500
    .line 134676501
    move-result v0

    .line 134676502
    if-nez v0, :cond_34

    .line 134676503
    .line 134676504
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676505
    .line 134676506
    .line 134676507
    move-result v0

    .line 134676508
    if-nez v0, :cond_34

    .line 134676509
    .line 134676510
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676511
    .line 134676512
    .line 134676513
    move-result v0

    .line 134676514
    if-eqz v0, :cond_25

    .line 134676515
    .line 134676516
    goto :goto_34

    .line 134676517
    :cond_25
    invoke-static {p6}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->setMappingFileUploadHost(Ljava/lang/String;)V

    .line 134676518
    .line 134676519
    .line 134676520
    const/4 v5, 0x0

    .line 134676521
    move-object v0, p1

    .line 134676522
    move-object v1, p2

    .line 134676523
    move-object v2, p3

    .line 134676524
    move-object v3, p4

    .line 134676525
    move-object v4, p0

    .line 134676526
    move-object v6, p7

    .line 134676527
    move-object v7, p5

    .line 134676528
    invoke-static/range {v0 .. v7}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 134676529
    .line 134676530
    .line 134676531
    return-void

    .line 134676532
    :cond_34
    :goto_34
    if-eqz p5, :cond_3b

    .line 134676533
    .line 134676534
    const-string v0, "Missing required parameters"

    .line 134676535
    .line 134676536
    invoke-interface {p5, v0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 134676537
    .line 134676538
    .line 134676539
    :cond_3b
    return-void
.end method


.method public static uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
[MOD-CHANGED]
.method public static uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 8

    .prologue
    .line 117964800
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964803
    move-result v0

    .line 117964804
    if-nez v0, :cond_23

    .line 117964806
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964809
    move-result v0

    .line 117964810
    if-nez v0, :cond_23

    .line 117964812
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964815
    move-result v0

    .line 117964816
    if-nez v0, :cond_23

    .line 117964818
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964821
    move-result v0

    .line 117964822
    if-nez v0, :cond_23

    .line 117964824
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964827
    move-result v0

    .line 117964828
    if-eqz v0, :cond_1f

    .line 117964830
    goto :goto_23

    .line 117964831
    :cond_1f
    invoke-static/range {p0 .. p6}, Lcom/bytedance/apm/ApmAgent;->uploadMappingFileInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 117964834
    return-void

    .line 117964835
    :cond_23
    :goto_23
    if-eqz p6, :cond_2a

    .line 117964837
    const-string p0, "Missing required parameters"

    .line 117964839
    invoke-interface {p6, p0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 117964842
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 8

    .prologue
    .line 117964800
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964801
    .line 117964802
    .line 117964803
    move-result v0

    .line 117964804
    if-nez v0, :cond_23

    .line 117964805
    .line 117964806
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964807
    .line 117964808
    .line 117964809
    move-result v0

    .line 117964810
    if-nez v0, :cond_23

    .line 117964811
    .line 117964812
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964813
    .line 117964814
    .line 117964815
    move-result v0

    .line 117964816
    if-nez v0, :cond_23

    .line 117964817
    .line 117964818
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964819
    .line 117964820
    .line 117964821
    move-result v0

    .line 117964822
    if-nez v0, :cond_23

    .line 117964823
    .line 117964824
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964825
    .line 117964826
    .line 117964827
    move-result v0

    .line 117964828
    if-eqz v0, :cond_1f

    .line 117964829
    .line 117964830
    goto :goto_23

    .line 117964831
    :cond_1f
    invoke-static/range {p0 .. p6}, Lcom/bytedance/apm/ApmAgent;->uploadMappingFileInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 117964832
    .line 117964833
    .line 117964834
    return-void

    .line 117964835
    :cond_23
    :goto_23
    if-eqz p6, :cond_2a

    .line 117964836
    .line 117964837
    const-string p0, "Missing required parameters"

    .line 117964838
    .line 117964839
    invoke-interface {p6, p0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 117964840
    .line 117964841
    .line 117964842
    :cond_2a
    return-void
.end method


.method private static uploadMappingFileInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
[MOD-CHANGED]
.method private static uploadMappingFileInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 16

    .prologue
    .line 117702656
    sget-object v0, Lu10/a;->b:Ljava/util/List;

    .line 117702658
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 117702661
    move-result v1

    .line 117702662
    if-eqz v1, :cond_10

    .line 117702664
    if-eqz p6, :cond_f

    .line 117702666
    const-string p0, "need host"

    .line 117702668
    invoke-interface {p6, p0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 117702671
    :cond_f
    return-void

    .line 117702672
    :cond_10
    :try_start_10
    new-instance v1, Ljava/net/URL;

    .line 117702674
    check-cast v0, Ljava/util/ArrayList;

    .line 117702676
    const/4 v2, 0x0

    .line 117702677
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117702680
    move-result-object v0

    .line 117702681
    check-cast v0, Ljava/lang/String;

    .line 117702683
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 117702686
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 117702689
    move-result-object v0

    .line 117702690
    invoke-static {v0}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->setMappingFileUploadHost(Ljava/lang/String;)V

    .line 117702693
    const/4 v6, 0x0

    .line 117702694
    move-object v1, p1

    .line 117702695
    move-object v2, p2

    .line 117702696
    move-object v3, p3

    .line 117702697
    move-object v4, p4

    .line 117702698
    move-object v5, p0

    .line 117702699
    move-object v7, p5

    .line 117702700
    move-object v8, p6

    .line 117702701
    invoke-static/range {v1 .. v8}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    :try_end_30
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_30} :catch_31

    .line 117702704
    goto :goto_39

    .line 117702705
    :catch_31
    nop

    .line 117702706
    if-eqz p6, :cond_39

    .line 117702708
    const-string p0, "MalformedURLException"

    .line 117702710
    invoke-interface {p6, p0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 117702713
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method private static uploadMappingFileInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 16

    .prologue
    .line 117702656
    sget-object v0, Lu10/a;->b:Ljava/util/List;

    .line 117702657
    .line 117702658
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 117702659
    .line 117702660
    .line 117702661
    move-result v1

    .line 117702662
    if-eqz v1, :cond_10

    .line 117702663
    .line 117702664
    if-eqz p6, :cond_f

    .line 117702665
    .line 117702666
    const-string p0, "need host"

    .line 117702667
    .line 117702668
    invoke-interface {p6, p0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 117702669
    .line 117702670
    .line 117702671
    :cond_f
    return-void

    .line 117702672
    :cond_10
    :try_start_10
    new-instance v1, Ljava/net/URL;

    .line 117702673
    .line 117702674
    check-cast v0, Ljava/util/ArrayList;

    .line 117702675
    .line 117702676
    const/4 v2, 0x0

    .line 117702677
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117702678
    .line 117702679
    .line 117702680
    move-result-object v0

    .line 117702681
    check-cast v0, Ljava/lang/String;

    .line 117702682
    .line 117702683
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 117702684
    .line 117702685
    .line 117702686
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 117702687
    .line 117702688
    .line 117702689
    move-result-object v0

    .line 117702690
    invoke-static {v0}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->setMappingFileUploadHost(Ljava/lang/String;)V

    .line 117702691
    .line 117702692
    .line 117702693
    const/4 v6, 0x0

    .line 117702694
    move-object v1, p1

    .line 117702695
    move-object v2, p2

    .line 117702696
    move-object v3, p3

    .line 117702697
    move-object v4, p4

    .line 117702698
    move-object v5, p0

    .line 117702699
    move-object v7, p5

    .line 117702700
    move-object v8, p6

    .line 117702701
    invoke-static/range {v1 .. v8}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    :try_end_30
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_30} :catch_31

    .line 117702702
    .line 117702703
    .line 117702704
    goto :goto_39

    .line 117702705
    :catch_31
    nop

    .line 117702706
    if-eqz p6, :cond_39

    .line 117702707
    .line 117702708
    const-string p0, "MalformedURLException"

    .line 117702709
    .line 117702710
    invoke-interface {p6, p0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 117702711
    .line 117702712
    .line 117702713
    :cond_39
    :goto_39
    return-void
.end method


.method private static weedOutOldestLogFiles()V
[MOD-CHANGED]
.method private static weedOutOldestLogFiles()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    .line 262153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    .line 262162
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lcom/bytedance/apm/ApmAgent$a0;

    .line 262168
    invoke-direct {v1}, Lcom/bytedance/apm/ApmAgent$a0;-><init>()V

    .line 262171
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 262174
    array-length v1, v0

    .line 262175
    const/16 v2, 0x3c

    .line 262177
    if-le v1, v2, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    array-length v2, v0

    .line 262181
    :goto_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    if-ge v1, v2, :cond_30

    .line 262184
    aget-object v3, v0, v1

    .line 262186
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 262189
    add-int/lit8 v1, v1, 0x1

    .line 262191
    goto :goto_26

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method private static weedOutOldestLogFiles()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lcom/bytedance/apm/ApmAgent$a0;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lcom/bytedance/apm/ApmAgent$a0;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 262172
    .line 262173
    .line 262174
    array-length v1, v0

    .line 262175
    const/16 v2, 0x3c

    .line 262176
    .line 262177
    if-le v1, v2, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    array-length v2, v0

    .line 262181
    :goto_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    if-ge v1, v2, :cond_30

    .line 262183
    .line 262184
    aget-object v3, v0, v1

    .line 262185
    .line 262186
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 262187
    .line 262188
    .line 262189
    add-int/lit8 v1, v1, 0x1

    .line 262190
    .line 262191
    goto :goto_26

    .line 262192
    :cond_30
    return-void
.end method


