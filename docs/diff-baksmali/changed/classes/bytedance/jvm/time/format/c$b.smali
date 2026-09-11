## classes/bytedance/jvm/time/format/c$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lbytedance/jvm/time/format/TextStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iput-object p1, p0, Lbytedance/jvm/time/format/c$b;->a:Ljava/util/Map;

    .line 17170437
    new-instance v0, Ljava/util/HashMap;

    .line 17170439
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170442
    new-instance v1, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object p1

    .line 17170455
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_7e

    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170467
    new-instance v3, Ljava/util/HashMap;

    .line 17170469
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170472
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Ljava/util/Map;

    .line 17170478
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v4

    .line 17170486
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v5

    .line 17170490
    if-eqz v5, :cond_5f

    .line 17170492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v5

    .line 17170496
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170498
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170501
    move-result-object v6

    .line 17170502
    check-cast v6, Ljava/lang/String;

    .line 17170504
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170507
    move-result-object v7

    .line 17170508
    check-cast v7, Ljava/lang/String;

    .line 17170510
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170513
    move-result-object v5

    .line 17170514
    check-cast v5, Ljava/lang/Long;

    .line 17170516
    sget-object v8, Lbytedance/jvm/time/format/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 17170518
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 17170520
    invoke-direct {v8, v7, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170523
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    goto :goto_36

    .line 17170527
    :cond_5f
    new-instance v4, Ljava/util/ArrayList;

    .line 17170529
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170536
    sget-object v3, Lbytedance/jvm/time/format/c;->b:Lbytedance/jvm/time/format/c$a;

    .line 17170538
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170541
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Lbytedance/jvm/time/format/TextStyle;

    .line 17170547
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    goto :goto_17

    .line 17170558
    :cond_7e
    sget-object p1, Lbytedance/jvm/time/format/c;->b:Lbytedance/jvm/time/format/c$a;

    .line 17170560
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170563
    iput-object v0, p0, Lbytedance/jvm/time/format/c$b;->b:Ljava/util/Map;

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lbytedance/jvm/time/format/TextStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-object p1, p0, Lbytedance/jvm/time/format/c$b;->a:Ljava/util/Map;

    .line 17170436
    .line 17170437
    new-instance v0, Ljava/util/HashMap;

    .line 17170438
    .line 17170439
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v1, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_7e

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170466
    .line 17170467
    new-instance v3, Ljava/util/HashMap;

    .line 17170468
    .line 17170469
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Ljava/util/Map;

    .line 17170477
    .line 17170478
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    if-eqz v5, :cond_5f

    .line 17170491
    .line 17170492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170497
    .line 17170498
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    check-cast v6, Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v7

    .line 17170508
    check-cast v7, Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    check-cast v5, Ljava/lang/Long;

    .line 17170515
    .line 17170516
    sget-object v8, Lbytedance/jvm/time/format/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 17170517
    .line 17170518
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 17170519
    .line 17170520
    invoke-direct {v8, v7, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_36

    .line 17170527
    :cond_5f
    new-instance v4, Ljava/util/ArrayList;

    .line 17170528
    .line 17170529
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v3, Lbytedance/jvm/time/format/c;->b:Lbytedance/jvm/time/format/c$a;

    .line 17170537
    .line 17170538
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Lbytedance/jvm/time/format/TextStyle;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_17

    .line 17170558
    :cond_7e
    sget-object p1, Lbytedance/jvm/time/format/c;->b:Lbytedance/jvm/time/format/c$a;

    .line 17170559
    .line 17170560
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object v0, p0, Lbytedance/jvm/time/format/c$b;->b:Ljava/util/Map;

    .line 17170564
    .line 17170565
    return-void
.end method


.method public final a(JLbytedance/jvm/time/format/TextStyle;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(JLbytedance/jvm/time/format/TextStyle;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lbytedance/jvm/time/format/c$b;->a:Ljava/util/Map;

    .line 33751042
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p3

    .line 33751046
    check-cast p3, Ljava/util/Map;

    .line 33751048
    if-eqz p3, :cond_15

    .line 33751050
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Ljava/lang/String;

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(JLbytedance/jvm/time/format/TextStyle;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lbytedance/jvm/time/format/c$b;->a:Ljava/util/Map;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p3

    .line 33751046
    check-cast p3, Ljava/util/Map;

    .line 33751047
    .line 33751048
    if-eqz p3, :cond_15

    .line 33751049
    .line 33751050
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Ljava/lang/String;

    .line 33751059
    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return-object p1
.end method


.method public final b(Lbytedance/jvm/time/format/TextStyle;)Ljava/util/Iterator;
[MOD-CHANGED]
.method public final b(Lbytedance/jvm/time/format/TextStyle;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/format/TextStyle;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lbytedance/jvm/time/format/c$b;->b:Ljava/util/Map;

    .line 16973826
    check-cast v0, Ljava/util/HashMap;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/util/List;

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lbytedance/jvm/time/format/TextStyle;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/format/TextStyle;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lbytedance/jvm/time/format/c$b;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/util/List;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method


