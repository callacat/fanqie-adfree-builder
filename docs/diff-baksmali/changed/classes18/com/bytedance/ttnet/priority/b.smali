## classes18/com/bytedance/ttnet/priority/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;-><init>()V

    .line 196611
    new-instance v0, Lhq1/b;

    .line 196613
    invoke-direct {v0}, Lhq1/b;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/b;->e:Lhq1/b;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/b;->f:Ljava/util/Map;

    .line 196625
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/b;->g:Ljava/util/Set;

    .line 196632
    const/16 v0, 0x3e8

    .line 196634
    iput v0, p0, Lcom/bytedance/ttnet/priority/b;->h:I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lhq1/b;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lhq1/b;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/b;->e:Lhq1/b;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/b;->f:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/b;->g:Ljava/util/Set;

    .line 196631
    .line 196632
    const/16 v0, 0x3e8

    .line 196633
    .line 196634
    iput v0, p0, Lcom/bytedance/ttnet/priority/b;->h:I

    .line 196635
    .line 196636
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a(Lorg/json/JSONObject;)Z

    .line 17170435
    const-string v0, "bl_with_delay_ms"

    .line 17170437
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170440
    move-result v1

    .line 17170441
    const-string/jumbo v2, "wl"

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v1, :cond_16

    .line 17170447
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_16

    .line 17170453
    return v3

    .line 17170454
    :cond_16
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/b;->e:Lhq1/b;

    .line 17170456
    invoke-virtual {v1, p1}, Lhq1/b;->a(Lorg/json/JSONObject;)V

    .line 17170459
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 17170461
    iget-object v4, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->b:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v1, v4, p1}, Lhq1/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170466
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170469
    move-result-object v0

    .line 17170470
    if-eqz v0, :cond_48

    .line 17170472
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170475
    move-result-object p1

    .line 17170476
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_73

    .line 17170482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v1

    .line 17170486
    check-cast v1, Ljava/lang/String;

    .line 17170488
    iget-object v2, p0, Lcom/bytedance/ttnet/priority/b;->f:Ljava/util/Map;

    .line 17170490
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170493
    move-result v4

    .line 17170494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170500
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    goto :goto_2c

    .line 17170504
    :cond_48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170507
    move-result-object v0

    .line 17170508
    if-eqz v0, :cond_69

    .line 17170510
    const/4 v1, 0x0

    .line 17170511
    :goto_4f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170514
    move-result v2

    .line 17170515
    if-ge v1, v2, :cond_69

    .line 17170517
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170524
    move-result v4

    .line 17170525
    if-nez v4, :cond_66

    .line 17170527
    iget-object v4, p0, Lcom/bytedance/ttnet/priority/b;->g:Ljava/util/Set;

    .line 17170529
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170531
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17170534
    :cond_66
    add-int/lit8 v1, v1, 0x1

    .line 17170536
    goto :goto_4f

    .line 17170537
    :cond_69
    const-string v0, "delay_time_ms"

    .line 17170539
    const/16 v1, 0x3e8

    .line 17170541
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170544
    move-result p1

    .line 17170545
    iput p1, p0, Lcom/bytedance/ttnet/priority/b;->h:I

    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/bytedance/ttnet/priority/b;->e:Lhq1/b;

    .line 17170549
    iget-object p1, p1, Lhq1/b;->a:Ljava/util/Set;

    .line 17170551
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170553
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17170556
    move-result p1

    .line 17170557
    const/4 v0, 0x1

    .line 17170558
    if-lez p1, :cond_82

    .line 17170560
    const/4 p1, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 p1, 0x0

    .line 17170563
    :goto_83
    if-nez p1, :cond_99

    .line 17170565
    iget-object p1, p0, Lcom/bytedance/ttnet/priority/b;->f:Ljava/util/Map;

    .line 17170567
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170569
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170572
    move-result p1

    .line 17170573
    if-eqz p1, :cond_99

    .line 17170575
    iget-object p1, p0, Lcom/bytedance/ttnet/priority/b;->g:Ljava/util/Set;

    .line 17170577
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170579
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17170582
    move-result p1

    .line 17170583
    if-nez p1, :cond_9a

    .line 17170585
    :cond_99
    const/4 v3, 0x1

    .line 17170586
    :cond_9a
    return v3
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a(Lorg/json/JSONObject;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, "bl_with_delay_ms"

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    const-string/jumbo v2, "wl"

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v1, :cond_16

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_16

    .line 17170452
    .line 17170453
    return v3

    .line 17170454
    :cond_16
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/b;->e:Lhq1/b;

    .line 17170455
    .line 17170456
    invoke-virtual {v1, p1}, Lhq1/b;->a(Lorg/json/JSONObject;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 17170460
    .line 17170461
    iget-object v4, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->b:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v4, p1}, Lhq1/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    if-eqz v0, :cond_48

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_73

    .line 17170481
    .line 17170482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    check-cast v1, Ljava/lang/String;

    .line 17170487
    .line 17170488
    iget-object v2, p0, Lcom/bytedance/ttnet/priority/b;->f:Ljava/util/Map;

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170499
    .line 17170500
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_2c

    .line 17170504
    :cond_48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    if-eqz v0, :cond_69

    .line 17170509
    .line 17170510
    const/4 v1, 0x0

    .line 17170511
    :goto_4f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-ge v1, v2, :cond_69

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    if-nez v4, :cond_66

    .line 17170526
    .line 17170527
    iget-object v4, p0, Lcom/bytedance/ttnet/priority/b;->g:Ljava/util/Set;

    .line 17170528
    .line 17170529
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170530
    .line 17170531
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    add-int/lit8 v1, v1, 0x1

    .line 17170535
    .line 17170536
    goto :goto_4f

    .line 17170537
    :cond_69
    const-string v0, "delay_time_ms"

    .line 17170538
    .line 17170539
    const/16 v1, 0x3e8

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    iput p1, p0, Lcom/bytedance/ttnet/priority/b;->h:I

    .line 17170546
    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/bytedance/ttnet/priority/b;->e:Lhq1/b;

    .line 17170548
    .line 17170549
    iget-object p1, p1, Lhq1/b;->a:Ljava/util/Set;

    .line 17170550
    .line 17170551
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    const/4 v0, 0x1

    .line 17170558
    if-lez p1, :cond_82

    .line 17170559
    .line 17170560
    const/4 p1, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 p1, 0x0

    .line 17170563
    :goto_83
    if-nez p1, :cond_99

    .line 17170564
    .line 17170565
    iget-object p1, p0, Lcom/bytedance/ttnet/priority/b;->f:Ljava/util/Map;

    .line 17170566
    .line 17170567
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    if-eqz p1, :cond_99

    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/bytedance/ttnet/priority/b;->g:Ljava/util/Set;

    .line 17170576
    .line 17170577
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    if-nez p1, :cond_9a

    .line 17170584
    .line 17170585
    :cond_99
    const/4 v3, 0x1

    .line 17170586
    :cond_9a
    return v3
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->c()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 131077
    invoke-virtual {v0}, Lhq1/a;->c()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->c()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lhq1/a;->c()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->NORMAL_DELAY:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->NORMAL_DELAY:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(Lcom/bytedance/retrofit2/client/Request;)I
[MOD-CHANGED]
.method public final e(Lcom/bytedance/retrofit2/client/Request;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/b;->e:Lhq1/b;

    .line 17039362
    invoke-virtual {v0, p1}, Lhq1/b;->b(Lcom/bytedance/retrofit2/client/Request;)V

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/b;->f:Ljava/util/Map;

    .line 17039367
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-nez v0, :cond_21

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/b;->f:Ljava/util/Map;

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_20

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    move-result v1

    .line 17039392
    :cond_20
    return v1

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/b;->g:Ljava/util/Set;

    .line 17039395
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039397
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17039400
    move-result v0

    .line 17039401
    if-nez v0, :cond_3b

    .line 17039403
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/b;->g:Ljava/util/Set;

    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17039412
    move-result p1

    .line 17039413
    if-nez p1, :cond_3a

    .line 17039415
    iget p1, p0, Lcom/bytedance/ttnet/priority/b;->h:I

    .line 17039417
    return p1

    .line 17039418
    :cond_3a
    return v1

    .line 17039419
    :cond_3b
    const/4 p1, -0x1

    .line 17039420
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/retrofit2/client/Request;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/b;->e:Lhq1/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lhq1/b;->b(Lcom/bytedance/retrofit2/client/Request;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/b;->f:Ljava/util/Map;

    .line 17039366
    .line 17039367
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-nez v0, :cond_21

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/b;->f:Ljava/util/Map;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_20

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    :cond_20
    return v1

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/b;->g:Ljava/util/Set;

    .line 17039394
    .line 17039395
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-nez v0, :cond_3b

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/b;->g:Ljava/util/Set;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    if-nez p1, :cond_3a

    .line 17039414
    .line 17039415
    iget p1, p0, Lcom/bytedance/ttnet/priority/b;->h:I

    .line 17039416
    .line 17039417
    return p1

    .line 17039418
    :cond_3a
    return v1

    .line 17039419
    :cond_3b
    const/4 p1, -0x1

    .line 17039420
    return p1
.end method


.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/priority/b;->e(Lcom/bytedance/retrofit2/client/Request;)I

    .line 50528259
    move-result v0

    .line 50528260
    int-to-long v4, v0

    .line 50528261
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50528264
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 50528266
    const/4 v3, 0x0

    .line 50528267
    move-object v2, p1

    .line 50528268
    move-object v6, p3

    .line 50528269
    move-object v7, p2

    .line 50528270
    invoke-virtual/range {v1 .. v7}, Lhq1/a;->d(Lcom/bytedance/retrofit2/client/Request;ZJLjava/lang/Runnable;Ljava/util/concurrent/Executor;)Z

    .line 50528273
    move-result p1

    .line 50528274
    return p1
.end method

[INNER-ORIGINAL]
.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/priority/b;->e(Lcom/bytedance/retrofit2/client/Request;)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    int-to-long v4, v0

    .line 50528261
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50528262
    .line 50528263
    .line 50528264
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 50528265
    .line 50528266
    const/4 v3, 0x0

    .line 50528267
    move-object v2, p1

    .line 50528268
    move-object v6, p3

    .line 50528269
    move-object v7, p2

    .line 50528270
    invoke-virtual/range {v1 .. v7}, Lhq1/a;->d(Lcom/bytedance/retrofit2/client/Request;ZJLjava/lang/Runnable;Ljava/util/concurrent/Executor;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    return p1
.end method


.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/priority/b;->e(Lcom/bytedance/retrofit2/client/Request;)I

    .line 16973827
    move-result v0

    .line 16973828
    int-to-long v5, v0

    .line 16973829
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    const/4 v4, 0x1

    .line 16973836
    move-object v2, p1

    .line 16973837
    invoke-virtual/range {v1 .. v6}, Lhq1/a;->e(Lcom/bytedance/retrofit2/client/Request;ZZJ)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/priority/b;->e(Lcom/bytedance/retrofit2/client/Request;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    int-to-long v5, v0

    .line 16973829
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 16973833
    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    const/4 v4, 0x1

    .line 16973836
    move-object v2, p1

    .line 16973837
    invoke-virtual/range {v1 .. v6}, Lhq1/a;->e(Lcom/bytedance/retrofit2/client/Request;ZZJ)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


