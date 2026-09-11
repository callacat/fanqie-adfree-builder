## classes17/com/bytedance/lynx/webview/preparation/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x870ea

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lynx/webview/preparation/b;->l:Ljava/util/Map;

    .line 196621
    sget-object v1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->NOT_STARTED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 196623
    sget-object v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DOWNLOADED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 196625
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    sget-object v1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DECOMPRESSED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 196630
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    sget-object v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->COMPILED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 196635
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x870ea

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lynx/webview/preparation/b;->l:Ljava/util/Map;

    .line 196620
    .line 196621
    sget-object v1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->NOT_STARTED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 196622
    .line 196623
    sget-object v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DOWNLOADED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 196624
    .line 196625
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    sget-object v1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DECOMPRESSED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 196629
    .line 196630
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    sget-object v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->COMPILED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 196634
    .line 196635
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->h:Ljava/util/Map;

    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039375
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->i:Ljava/util/Map;

    .line 17039377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    move-result-wide v0

    .line 17039381
    iput-wide v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->f:J

    .line 17039383
    iget-object v0, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->b:Ljava/lang/String;

    .line 17039387
    iget-object v0, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17039389
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->c:Ljava/lang/String;

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17039394
    move-result-object v0

    .line 17039395
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->d:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17039397
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->e:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    iput-boolean v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->j:Z

    .line 17039402
    iput-object p1, p0, Lcom/bytedance/lynx/webview/preparation/b;->a:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->h:Ljava/util/Map;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->i:Ljava/util/Map;

    .line 17039376
    .line 17039377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    iput-wide v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->f:J

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->c:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->d:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17039396
    .line 17039397
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->e:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17039398
    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    iput-boolean v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->j:Z

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/bytedance/lynx/webview/preparation/b;->a:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 17039403
    .line 17039404
    return-void
.end method


.method public final a(Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)J
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)J
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->h:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/HashMap;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Long;

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/b;->i:Ljava/util/Map;

    .line 17039372
    check-cast v1, Ljava/util/HashMap;

    .line 17039374
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/Long;

    .line 17039380
    if-eqz v0, :cond_22

    .line 17039382
    if-eqz p1, :cond_22

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039387
    move-result-wide v1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039391
    move-result-wide v3

    .line 17039392
    sub-long/2addr v1, v3

    .line 17039393
    return-wide v1

    .line 17039394
    :cond_22
    const-wide/16 v0, -0x1

    .line 17039396
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)J
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->h:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Long;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/b;->i:Ljava/util/Map;

    .line 17039371
    .line 17039372
    check-cast v1, Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/Long;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_22

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_22

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v3

    .line 17039392
    sub-long/2addr v1, v3

    .line 17039393
    return-wide v1

    .line 17039394
    :cond_22
    const-wide/16 v0, -0x1

    .line 17039395
    .line 17039396
    return-wide v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 9

    .prologue
    .line 17170432
    iput-boolean p1, p0, Lcom/bytedance/lynx/webview/preparation/b;->j:Z

    .line 17170434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170437
    move-result-wide v0

    .line 17170438
    iput-wide v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->g:J

    .line 17170440
    new-instance p1, Lorg/json/JSONObject;

    .line 17170442
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170445
    new-instance v0, Ljava/util/HashMap;

    .line 17170447
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170450
    :try_start_12
    const-string v1, "upto_so"

    .line 17170452
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->b:Ljava/lang/String;

    .line 17170454
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170457
    const-string v1, "core_md5"

    .line 17170459
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->c:Ljava/lang/String;

    .line 17170461
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170464
    const-string v1, "target_phase"

    .line 17170466
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->a:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 17170468
    iget-object v2, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->i:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170477
    const-string v1, "delay_millis"

    .line 17170479
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->a:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 17170481
    iget-wide v2, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->e:J

    .line 17170483
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170486
    const-string v1, "without_post"

    .line 17170488
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->a:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 17170490
    iget-boolean v2, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f:Z

    .line 17170492
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170495
    const-string v1, "is_active"

    .line 17170497
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->a:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 17170499
    iget-boolean v2, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->g:Z

    .line 17170501
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170504
    const-string v1, "escaped"

    .line 17170506
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->a:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 17170508
    iget v2, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->h:I

    .line 17170510
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170513
    const-string v1, "retry_count"

    .line 17170515
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->a:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 17170517
    iget v2, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->j:I

    .line 17170519
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170522
    const-string v1, "start_phase"

    .line 17170524
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->d:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170533
    const-string v1, "reached_phase"

    .line 17170535
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->e:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170544
    const-string v1, "is_completed"

    .line 17170546
    iget-boolean v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->j:Z

    .line 17170548
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170551
    const-string v1, "total_duration"

    .line 17170553
    iget-wide v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->g:J

    .line 17170555
    const-wide/16 v4, 0x0

    .line 17170557
    cmp-long v6, v2, v4

    .line 17170559
    if-lez v6, :cond_82

    .line 17170561
    goto :goto_86

    .line 17170562
    :cond_82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170565
    move-result-wide v2

    .line 17170566
    :goto_86
    iget-wide v4, p0, Lcom/bytedance/lynx/webview/preparation/b;->f:J

    .line 17170568
    sub-long/2addr v2, v4

    .line 17170569
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170572
    const-string v1, "download_duration"

    .line 17170574
    sget-object v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DOWNLOADED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17170576
    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/webview/preparation/b;->a(Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)J

    .line 17170579
    move-result-wide v2

    .line 17170580
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170583
    const-string v1, "decompress_duration"

    .line 17170585
    sget-object v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DECOMPRESSED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17170587
    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/webview/preparation/b;->a(Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)J

    .line 17170590
    move-result-wide v2

    .line 17170591
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170594
    const-string v1, "compile_duration"

    .line 17170596
    sget-object v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->COMPILED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17170598
    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/webview/preparation/b;->a(Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)J

    .line 17170601
    move-result-wide v2

    .line 17170602
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170605
    const-string v1, "error"

    .line 17170607
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->a:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 17170609
    iget-object v2, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;

    .line 17170611
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170614
    const-string v1, "has_changed_last_modified"

    .line 17170616
    iget-boolean v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->k:Z

    .line 17170618
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170621
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170624
    move-result-object v1

    .line 17170625
    :goto_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170628
    move-result v2

    .line 17170629
    if-eqz v2, :cond_db

    .line 17170631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170634
    move-result-object v2

    .line 17170635
    check-cast v2, Ljava/lang/String;

    .line 17170637
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170640
    move-result-object v3

    .line 17170641
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d4
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_d4} :catch_d5

    .line 17170644
    goto :goto_c1

    .line 17170645
    :catch_d5
    move-exception p1

    .line 17170646
    const-string v1, "[PrepareNG] Error generating performance data. Error: "

    .line 17170648
    invoke-static {v1, p1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170651
    :cond_db
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170653
    const-string v1, "[PrepareNG] Tracker data: "

    .line 17170655
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170658
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170661
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170664
    move-result-object p1

    .line 17170665
    invoke-static {p1}, Lb01/p;->a(Ljava/lang/String;)V

    .line 17170668
    new-instance p1, Ljava/util/HashMap;

    .line 17170670
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170673
    const-string v1, "ttweb_prepare_pv"

    .line 17170675
    invoke-static {v1, v0, p1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170678
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 9

    .prologue
    .line 17170432
    iput-boolean p1, p0, Lcom/bytedance/lynx/webview/preparation/b;->j:Z

    .line 17170433
    .line 17170434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-wide v0

    .line 17170438
    iput-wide v0, p0, Lcom/bytedance/lynx/webview/preparation/b;->g:J

    .line 17170439
    .line 17170440
    new-instance p1, Lorg/json/JSONObject;

    .line 17170441
    .line 17170442
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v0, Ljava/util/HashMap;

    .line 17170446
    .line 17170447
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    :try_start_12
    const-string v1, "upto_so"

    .line 17170451
    .line 17170452
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->b:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v1, "core_md5"

    .line 17170458
    .line 17170459
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->c:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v1, "target_phase"

    .line 17170465
    .line 17170466
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->a:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 17170467
    .line 17170468
    iget-object v2, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->i:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v1, "delay_millis"

    .line 17170478
    .line 17170479
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->a:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 17170480
    .line 17170481
    iget-wide v2, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->e:J

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v1, "without_post"

    .line 17170487
    .line 17170488
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->a:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 17170489
    .line 17170490
    iget-boolean v2, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f:Z

    .line 17170491
    .line 17170492
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v1, "is_active"

    .line 17170496
    .line 17170497
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->a:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 17170498
    .line 17170499
    iget-boolean v2, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->g:Z

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v1, "escaped"

    .line 17170505
    .line 17170506
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->a:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 17170507
    .line 17170508
    iget v2, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->h:I

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v1, "retry_count"

    .line 17170514
    .line 17170515
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->a:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 17170516
    .line 17170517
    iget v2, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->j:I

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v1, "start_phase"

    .line 17170523
    .line 17170524
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->d:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v1, "reached_phase"

    .line 17170534
    .line 17170535
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->e:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v1, "is_completed"

    .line 17170545
    .line 17170546
    iget-boolean v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->j:Z

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v1, "total_duration"

    .line 17170552
    .line 17170553
    iget-wide v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->g:J

    .line 17170554
    .line 17170555
    const-wide/16 v4, 0x0

    .line 17170556
    .line 17170557
    cmp-long v6, v2, v4

    .line 17170558
    .line 17170559
    if-lez v6, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_86

    .line 17170562
    :cond_82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-wide v2

    .line 17170566
    :goto_86
    iget-wide v4, p0, Lcom/bytedance/lynx/webview/preparation/b;->f:J

    .line 17170567
    .line 17170568
    sub-long/2addr v2, v4

    .line 17170569
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v1, "download_duration"

    .line 17170573
    .line 17170574
    sget-object v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DOWNLOADED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17170575
    .line 17170576
    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/webview/preparation/b;->a(Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v2

    .line 17170580
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v1, "decompress_duration"

    .line 17170584
    .line 17170585
    sget-object v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DECOMPRESSED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17170586
    .line 17170587
    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/webview/preparation/b;->a(Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)J

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-wide v2

    .line 17170591
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170592
    .line 17170593
    .line 17170594
    const-string v1, "compile_duration"

    .line 17170595
    .line 17170596
    sget-object v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->COMPILED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17170597
    .line 17170598
    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/webview/preparation/b;->a(Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)J

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-wide v2

    .line 17170602
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v1, "error"

    .line 17170606
    .line 17170607
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->a:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 17170608
    .line 17170609
    iget-object v2, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v1, "has_changed_last_modified"

    .line 17170615
    .line 17170616
    iget-boolean v2, p0, Lcom/bytedance/lynx/webview/preparation/b;->k:Z

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    :goto_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v2

    .line 17170629
    if-eqz v2, :cond_db

    .line 17170630
    .line 17170631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v2

    .line 17170635
    check-cast v2, Ljava/lang/String;

    .line 17170636
    .line 17170637
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v3

    .line 17170641
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d4
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_d4} :catch_d5

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_c1

    .line 17170645
    :catch_d5
    move-exception p1

    .line 17170646
    const-string v1, "[PrepareNG] Error generating performance data. Error: "

    .line 17170647
    .line 17170648
    invoke-static {v1, p1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170652
    .line 17170653
    const-string v1, "[PrepareNG] Tracker data: "

    .line 17170654
    .line 17170655
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object p1

    .line 17170665
    invoke-static {p1}, Lb01/p;->a(Ljava/lang/String;)V

    .line 17170666
    .line 17170667
    .line 17170668
    new-instance p1, Ljava/util/HashMap;

    .line 17170669
    .line 17170670
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170671
    .line 17170672
    .line 17170673
    const-string v1, "ttweb_prepare_pv"

    .line 17170674
    .line 17170675
    invoke-static {v1, v0, p1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170676
    .line 17170677
    .line 17170678
    return-void
.end method


