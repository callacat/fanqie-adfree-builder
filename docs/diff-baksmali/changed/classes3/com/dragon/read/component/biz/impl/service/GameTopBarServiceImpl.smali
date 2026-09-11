## classes3/com/dragon/read/component/biz/impl/service/GameTopBarServiceImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "IGameTopBarService"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;->tag:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "IGameTopBarService"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;->tag:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final report(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final report(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039370
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_15

    .line 17039376
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const-string v0, ""

    .line 17039383
    :goto_17
    new-instance v1, Lorg/json/JSONObject;

    .line 17039385
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039388
    const-string v2, "tab_name"

    .line 17039390
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    const-string v0, "push_type"

    .line 17039395
    const-string v2, "game_notice"

    .line 17039397
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final report(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039369
    .line 17039370
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_15

    .line 17039375
    .line 17039376
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const-string v0, ""

    .line 17039382
    .line 17039383
    :goto_17
    new-instance v1, Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, "tab_name"

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "push_type"

    .line 17039394
    .line 17039395
    const-string v2, "game_notice"

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final reportGameEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/GameBar;)V
[MOD-CHANGED]
.method public final reportGameEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/GameBar;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "_param_for_special"

    .line 33816583
    const-string v2, "micro_game"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    iget-object v1, p2, Lcom/dragon/read/rpc/model/GameBar;->gameId:Ljava/lang/String;

    .line 33816590
    const-string v2, "mp_id"

    .line 33816592
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    const-string v1, "mp_name"

    .line 33816597
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GameBar;->gameName:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816602
    const-string p2, "scene"

    .line 33816604
    const-string v1, "186003"

    .line 33816606
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816609
    const-string p2, "launch_from"

    .line 33816611
    const-string v1, "push"

    .line 33816613
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816616
    const-string p2, "location"

    .line 33816618
    const-string v1, "game_recently"

    .line 33816620
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816623
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportGameEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/GameBar;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "_param_for_special"

    .line 33816582
    .line 33816583
    const-string v2, "micro_game"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v1, p2, Lcom/dragon/read/rpc/model/GameBar;->gameId:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const-string v2, "mp_id"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "mp_name"

    .line 33816596
    .line 33816597
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GameBar;->gameName:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p2, "scene"

    .line 33816603
    .line 33816604
    const-string v1, "186003"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p2, "launch_from"

    .line 33816610
    .line 33816611
    const-string v1, "push"

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p2, "location"

    .line 33816617
    .line 33816618
    const-string v1, "game_recently"

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public showNoticeBar(Lcom/dragon/read/rpc/model/GameBar;)V
[MOD-CHANGED]
.method public showNoticeBar(Lcom/dragon/read/rpc/model/GameBar;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/util/y6;->a:Lcom/dragon/read/util/y6;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/dragon/read/util/y6;->n:Ljava/util/LinkedList;

    .line 17039369
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17039372
    move-result v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    if-eqz v2, :cond_12

    .line 17039376
    move-object v1, v3

    .line 17039377
    goto :goto_18

    .line 17039378
    :cond_12
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Landroid/app/Activity;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_29

    .line 17039384
    :goto_18
    monitor-exit v0

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17039390
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->mini_game_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039392
    new-instance v4, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;

    .line 17039394
    invoke-direct {v4, v1, p0, p1}, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;Lcom/dragon/read/rpc/model/GameBar;)V

    .line 17039397
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit v0

    .line 17039403
    throw p1
.end method

[INNER-ORIGINAL]
.method public showNoticeBar(Lcom/dragon/read/rpc/model/GameBar;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/util/y6;->a:Lcom/dragon/read/util/y6;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/dragon/read/util/y6;->n:Ljava/util/LinkedList;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    if-eqz v2, :cond_12

    .line 17039375
    .line 17039376
    move-object v1, v3

    .line 17039377
    goto :goto_18

    .line 17039378
    :cond_12
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Landroid/app/Activity;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_29

    .line 17039383
    .line 17039384
    :goto_18
    monitor-exit v0

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17039389
    .line 17039390
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->mini_game_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039391
    .line 17039392
    new-instance v4, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;

    .line 17039393
    .line 17039394
    invoke-direct {v4, v1, p0, p1}, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;Lcom/dragon/read/rpc/model/GameBar;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit v0

    .line 17039403
    throw p1
.end method


