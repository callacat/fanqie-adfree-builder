## classes19/hz1/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aae0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lhz1/d;

    .line 131080
    invoke-direct {v0}, Lhz1/d;-><init>()V

    .line 131083
    sput-object v0, Lhz1/d;->a:Lhz1/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aae0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lhz1/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lhz1/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lhz1/d;->a:Lhz1/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Llx1/a;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Llx1/a;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "status"

    .line 33816583
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    const-string p0, "luckydog_countdown_complete_jump"

    .line 33816588
    invoke-static {p1, p0, v0}, Lhz1/d;->c(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 33816591
    goto :goto_20

    .line 33816592
    :catchall_10
    move-exception p0

    .line 33816593
    const-string p1, "luckyDogCountdownPendantShowSuccessEvent"

    .line 33816595
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v0, "LuckyTimerTaskEvent"

    .line 33816605
    invoke-static {v0, p1, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Llx1/a;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "status"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p0, "luckydog_countdown_complete_jump"

    .line 33816587
    .line 33816588
    invoke-static {p1, p0, v0}, Lhz1/d;->c(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_20

    .line 33816592
    :catchall_10
    move-exception p0

    .line 33816593
    const-string p1, "luckyDogCountdownPendantShowSuccessEvent"

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v0, "LuckyTimerTaskEvent"

    .line 33816604
    .line 33816605
    invoke-static {v0, p1, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


.method public static b(Ljava/lang/String;Llx1/a;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Llx1/a;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "reason"

    .line 33816583
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    const-string p0, "luckydog_countdown_pendant_show_failed"

    .line 33816588
    invoke-static {p1, p0, v0}, Lhz1/d;->c(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 33816591
    goto :goto_20

    .line 33816592
    :catchall_10
    move-exception p0

    .line 33816593
    const-string p1, "luckyDogCountdownPendantShowFailedEvent"

    .line 33816595
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v0, "LuckyTimerTaskEvent"

    .line 33816605
    invoke-static {v0, p1, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Llx1/a;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "reason"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p0, "luckydog_countdown_pendant_show_failed"

    .line 33816587
    .line 33816588
    invoke-static {p1, p0, v0}, Lhz1/d;->c(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_20

    .line 33816592
    :catchall_10
    move-exception p0

    .line 33816593
    const-string p1, "luckyDogCountdownPendantShowFailedEvent"

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v0, "LuckyTimerTaskEvent"

    .line 33816604
    .line 33816605
    invoke-static {v0, p1, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


.method public static c(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p2, :cond_3

    .line 50659330
    goto :goto_8

    .line 50659331
    :cond_3
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    .line 50659333
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    :goto_8
    const-string v0, "global_task_id"
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_34

    .line 50659338
    const-string v1, ""

    .line 50659340
    if-eqz p0, :cond_13

    .line 50659342
    :try_start_e
    iget-object v2, p0, Llx1/a;->a:Ljava/lang/String;

    .line 50659344
    if-eqz v2, :cond_13

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object v2, v1

    .line 50659348
    :goto_14
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659351
    const-string v0, "task_id"

    .line 50659353
    if-eqz p0, :cond_20

    .line 50659355
    iget-object v2, p0, Llx1/a;->c:Ljava/lang/String;

    .line 50659357
    if-eqz v2, :cond_20

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object v2, v1

    .line 50659361
    :goto_21
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659364
    const-string v0, "activity_id"

    .line 50659366
    if-eqz p0, :cond_2d

    .line 50659368
    iget-object p0, p0, Llx1/a;->f:Ljava/lang/String;

    .line 50659370
    if-eqz p0, :cond_2d

    .line 50659372
    move-object v1, p0

    .line 50659373
    :cond_2d
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659376
    invoke-static {p1, p2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catchall {:try_start_e .. :try_end_33} :catchall_34

    .line 50659379
    goto :goto_44

    .line 50659380
    :catchall_34
    move-exception p0

    .line 50659381
    const-string p1, "reportEvent"

    .line 50659383
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659390
    move-result-object p1

    .line 50659391
    const-string p2, "LuckyTimerTaskEvent"

    .line 50659393
    invoke-static {p2, p1, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659396
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p2, :cond_3

    .line 50659329
    .line 50659330
    goto :goto_8

    .line 50659331
    :cond_3
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    .line 50659332
    .line 50659333
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    :goto_8
    const-string v0, "global_task_id"
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_34

    .line 50659337
    .line 50659338
    const-string v1, ""

    .line 50659339
    .line 50659340
    if-eqz p0, :cond_13

    .line 50659341
    .line 50659342
    :try_start_e
    iget-object v2, p0, Llx1/a;->a:Ljava/lang/String;

    .line 50659343
    .line 50659344
    if-eqz v2, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object v2, v1

    .line 50659348
    :goto_14
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v0, "task_id"

    .line 50659352
    .line 50659353
    if-eqz p0, :cond_20

    .line 50659354
    .line 50659355
    iget-object v2, p0, Llx1/a;->c:Ljava/lang/String;

    .line 50659356
    .line 50659357
    if-eqz v2, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object v2, v1

    .line 50659361
    :goto_21
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v0, "activity_id"

    .line 50659365
    .line 50659366
    if-eqz p0, :cond_2d

    .line 50659367
    .line 50659368
    iget-object p0, p0, Llx1/a;->f:Ljava/lang/String;

    .line 50659369
    .line 50659370
    if-eqz p0, :cond_2d

    .line 50659371
    .line 50659372
    move-object v1, p0

    .line 50659373
    :cond_2d
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {p1, p2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catchall {:try_start_e .. :try_end_33} :catchall_34

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_44

    .line 50659380
    :catchall_34
    move-exception p0

    .line 50659381
    const-string p1, "reportEvent"

    .line 50659382
    .line 50659383
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    const-string p2, "LuckyTimerTaskEvent"

    .line 50659392
    .line 50659393
    invoke-static {p2, p1, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :goto_44
    return-void
.end method


