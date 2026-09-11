## classes18/ko1/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lko1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lko1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lko1/b;->a:Lko1/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lko1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lko1/b;->a:Lko1/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17170432
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170434
    iget-object v0, p0, Lko1/b;->a:Lko1/e;

    .line 17170436
    iget-object v0, v0, Lko1/e;->b:Lxo1/b;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    new-instance v2, Lorg/json/JSONArray;

    .line 17170447
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17170450
    iget-object v3, v0, Lxo1/b;->a:Ljava/util/List;

    .line 17170452
    check-cast v3, Ljava/util/ArrayList;

    .line 17170454
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object v3

    .line 17170458
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_5d

    .line 17170464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Lxo1/b$a;

    .line 17170470
    new-instance v5, Lorg/json/JSONObject;

    .line 17170472
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170475
    iget-object v6, v4, Lxo1/b$a;->a:Ljava/lang/String;

    .line 17170477
    const-string/jumbo v7, "series_list_id"

    .line 17170480
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170483
    const-string/jumbo v6, "series_name"

    .line 17170486
    iget-object v7, v4, Lxo1/b$a;->b:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    const-string/jumbo v6, "position"

    .line 17170494
    iget v7, v4, Lxo1/b$a;->c:I

    .line 17170496
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170499
    const-string v6, "index"

    .line 17170501
    iget-wide v7, v4, Lxo1/b$a;->d:J

    .line 17170503
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170506
    const-string v6, "is_ad"

    .line 17170508
    iget-boolean v7, v4, Lxo1/b$a;->e:Z

    .line 17170510
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170513
    const-string/jumbo v6, "show_time"

    .line 17170516
    iget-wide v7, v4, Lxo1/b$a;->f:J

    .line 17170518
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170521
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170524
    goto :goto_1a

    .line 17170525
    :cond_5d
    const-string v3, "ad_path_list"

    .line 17170527
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    const-string/jumbo v2, "series_consume_change"

    .line 17170533
    iget v0, v0, Lxo1/b;->d:I

    .line 17170535
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170538
    iget-object v0, p0, Lko1/b;->a:Lko1/e;

    .line 17170540
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 17170542
    invoke-interface {v0, p1}, Ldo1/a;->c(Lorg/json/JSONObject;)V

    .line 17170545
    iget-object p1, p0, Lko1/b;->a:Lko1/e;

    .line 17170547
    iget-object p1, p1, Lko1/e;->b:Lxo1/b;

    .line 17170549
    iget-object v0, p1, Lxo1/b;->a:Ljava/util/List;

    .line 17170551
    check-cast v0, Ljava/util/ArrayList;

    .line 17170553
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170556
    iput v1, p1, Lxo1/b;->d:I

    .line 17170558
    iget-object v0, p1, Lxo1/b;->b:Lxo1/b$a;

    .line 17170560
    if-eqz v0, :cond_89

    .line 17170562
    iget-object p1, p1, Lxo1/b;->a:Ljava/util/List;

    .line 17170564
    check-cast p1, Ljava/util/ArrayList;

    .line 17170566
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170569
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17170432
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lko1/b;->a:Lko1/e;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lko1/e;->b:Lxo1/b;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v2, Lorg/json/JSONArray;

    .line 17170446
    .line 17170447
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v3, v0, Lxo1/b;->a:Ljava/util/List;

    .line 17170451
    .line 17170452
    check-cast v3, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_5d

    .line 17170463
    .line 17170464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Lxo1/b$a;

    .line 17170469
    .line 17170470
    new-instance v5, Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v6, v4, Lxo1/b$a;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    const-string/jumbo v7, "series_list_id"

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string/jumbo v6, "series_name"

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v7, v4, Lxo1/b$a;->b:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string/jumbo v6, "position"

    .line 17170492
    .line 17170493
    .line 17170494
    iget v7, v4, Lxo1/b$a;->c:I

    .line 17170495
    .line 17170496
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v6, "index"

    .line 17170500
    .line 17170501
    iget-wide v7, v4, Lxo1/b$a;->d:J

    .line 17170502
    .line 17170503
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v6, "is_ad"

    .line 17170507
    .line 17170508
    iget-boolean v7, v4, Lxo1/b$a;->e:Z

    .line 17170509
    .line 17170510
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string/jumbo v6, "show_time"

    .line 17170514
    .line 17170515
    .line 17170516
    iget-wide v7, v4, Lxo1/b$a;->f:J

    .line 17170517
    .line 17170518
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_1a

    .line 17170525
    :cond_5d
    const-string v3, "ad_path_list"

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string/jumbo v2, "series_consume_change"

    .line 17170531
    .line 17170532
    .line 17170533
    iget v0, v0, Lxo1/b;->d:I

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, p0, Lko1/b;->a:Lko1/e;

    .line 17170539
    .line 17170540
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 17170541
    .line 17170542
    invoke-interface {v0, p1}, Ldo1/a;->c(Lorg/json/JSONObject;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lko1/b;->a:Lko1/e;

    .line 17170546
    .line 17170547
    iget-object p1, p1, Lko1/e;->b:Lxo1/b;

    .line 17170548
    .line 17170549
    iget-object v0, p1, Lxo1/b;->a:Ljava/util/List;

    .line 17170550
    .line 17170551
    check-cast v0, Ljava/util/ArrayList;

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170554
    .line 17170555
    .line 17170556
    iput v1, p1, Lxo1/b;->d:I

    .line 17170557
    .line 17170558
    iget-object v0, p1, Lxo1/b;->b:Lxo1/b$a;

    .line 17170559
    .line 17170560
    if-eqz v0, :cond_89

    .line 17170561
    .line 17170562
    iget-object p1, p1, Lxo1/b;->a:Ljava/util/List;

    .line 17170563
    .line 17170564
    check-cast p1, Ljava/util/ArrayList;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    return-void
.end method


.method public final f(JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final f(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    iget-object v0, p0, Lko1/b;->a:Lko1/e;

    .line 67239942
    iget-object v1, v0, Lko1/e;->a:Ldo1/a;

    .line 67239944
    move-wide v2, p1

    .line 67239945
    move-object v4, p3

    .line 67239946
    move-object v5, p4

    .line 67239947
    move v6, p5

    .line 67239948
    invoke-interface/range {v1 .. v6}, Ldo1/a;->f(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iget-object v0, p0, Lko1/b;->a:Lko1/e;

    .line 67239941
    .line 67239942
    iget-object v1, v0, Lko1/e;->a:Ldo1/a;

    .line 67239943
    .line 67239944
    move-wide v2, p1

    .line 67239945
    move-object v4, p3

    .line 67239946
    move-object v5, p4

    .line 67239947
    move v6, p5

    .line 67239948
    invoke-interface/range {v1 .. v6}, Ldo1/a;->f(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public final g(IIJLjava/lang/String;)V
[MOD-CHANGED]
.method public final g(IIJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 p2, 0x0

    .line 67239937
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    iget-object p2, p0, Lko1/b;->a:Lko1/e;

    .line 67239942
    iget-object p2, p2, Lko1/e;->a:Ldo1/a;

    .line 67239944
    invoke-interface {p2, p1, p3, p4, p5}, Ldo1/a;->j(IJLjava/lang/String;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(IIJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 p2, 0x0

    .line 67239937
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iget-object p2, p0, Lko1/b;->a:Lko1/e;

    .line 67239941
    .line 67239942
    iget-object p2, p2, Lko1/e;->a:Ldo1/a;

    .line 67239943
    .line 67239944
    invoke-interface {p2, p1, p3, p4, p5}, Ldo1/a;->j(IJLjava/lang/String;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


